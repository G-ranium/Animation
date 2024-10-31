import maya.cmds as cmds

# Create snow material
cmds.shadingNode("lambert", name="Snow", asShader=True)
cmds.setAttr("Snow.color", 1, 1, 1, type='double3')

# Create base snowball
cmds.polySphere(radius=3, sx=20, sy=20, ax=[0, 1, 0], cuv=2, ch=1)
cmds.move(0, 3, 0, relative=True)
cmds.hyperShade(assign='Snow')

# create second snowball
cmds.polySphere(radius=2, sx=20, sy=20, ax=[0, 1, 0], cuv=2, ch=1)
cmds.move(0, 6.7, 0, relative=True)
cmds.hyperShade(assign='Snow')

#Create third snowball
cmds.polySphere(radius=1.25, sx=20, sy=20, ax=[0, 1, 0], cuv=2, ch=1)
cmds.move(0, 9.2, 0, relative=True)
cmds.hyperShade(assign='Snow')

# Create carrot material
cmds.shadingNode("lambert", name="Carrot", asShader=True)
cmds.setAttr("Carrot.color", 0.6193, 0.3099, 0.0485, type='double3')

# Create the cone and move to face
cmds.polyCone(radius=0.25, height=1.5, sx=12, sy=1, sz=0, ax=[0, 1, 0], rcp=0, cuv=3, ch=1)
cmds.setAttr("pCone1.rotateX", 90)
cmds.move(0, 9.2, 1.8, relative=True)
cmds.hyperShade(assign='Carrot')

# Create hat materials
cmds.shadingNode("lambert", name="Hat", asShader=True)
cmds.setAttr("Hat.color", 0.04, 0.04, 0.04, type='double3')
cmds.shadingNode("lambert", name="Ribbon", asShader=True)
cmds.setAttr("Ribbon.color", 0.15, 0, 0, type='double3')

# Create the top hat
cmds.polyCylinder(radius=1, height=2, sx=13, sy=1, sz=1, ax=[0, 1, 0], rcp=0, cuv=3, ch=1)
cmds.move(0, 11.15, 0, relative=True)

# Extrude the bottom part of the hat to create brim
cmds.polyExtrudeFacet('pCylinder1.f[13:25]', constructionHistory=1, keepFacesTogether=1, pvx=0.0145290792, pvy=10.60656171, pvz=0, divisions=1, twist=0, taper=1, offset=0, thickness=0, smoothingAngle=30)
cmds.setAttr("polyExtrudeFace1.localTranslate", 0, 0, 0.170975, type='double3')
cmds.polyExtrudeFacet('pCylinder1.f[39:51]', constructionHistory=1, keepFacesTogether=1, pvx=0.0145290792, pvy=10.0603703, pvz=0, divisions=1, twist=0, taper=1, offset=0, thickness=0, smoothingAngle=30)
cmds.setAttr("polyExtrudeFace2.localTranslate", 0, 0, 0.936412, type='double3')

# Select bottom part of top hat to create loop cut
cmds.select('pCylinder1.e[26:38]', replace=True)
cmds.polySplitRing(ch=True, splitType=1, weight=0.163821, smoothingAngle=30, fixQuads=1, insertWithEdgeFlow=0)

# Add the material to every part of the hat except the loop cut
cmds.select('pCylinder1.f[0:90]', replace=True, symmetry=True)
cmds.select('pCylinder1.f[0:12]', toggle=True, symmetry=True)
cmds.hyperShade(assign='Hat')
# Deselect the hat, select loop cut and assign ribbon material
cmds.select('pCylinder1.f[0:90]', toggle=True, symmetry=True)
cmds.select('pCylinder1.f[0:12]', add=True, symmetry=True)
cmds.hyperShade(assign='Ribbon')

# Create material for coal eyes
cmds.shadingNode("lambert", name="Coal", asShader=True)
cmds.setAttr("Coal.color", 0, 0, 0, type='double3')

# Create the eyes
cmds.polySphere(radius=0.2, sx=20, sy=20, ax=[0, 1, 0], cuv=2, ch=1)
cmds.move(0.50, 9.50, 1.075, relative=True)
cmds.scale(1, 1, 0.5, worldSpace=True, relative=True)
cmds.rotate(0, 25, 0, relative=True, pivot=[0.5, 9.5, 1.075], objectSpace=True, forceOrderXYZ=True)
cmds.rotate(-10, 0, 0, relative=True, pivot=[0.5, 9.5, 1.075], objectSpace=True, forceOrderXYZ=True)
cmds.hyperShade(assign='Coal')

# second eye
cmds.polySphere(radius=0.2, sx=20, sy=20, ax=[0, 1, 0], cuv=2, ch=1)
cmds.move(-0.50, 9.50, 1.075, relative=True)
cmds.scale(1, 1, 0.5, worldSpace=True, relative=True)
cmds.rotate(0, -25, 0, relative=True, pivot=[-0.5, 9.5, 1.075], objectSpace=True, forceOrderXYZ=True)
cmds.rotate(-10, 0, 0, relative=True, pivot=[-0.5, 9.5, 1.075], objectSpace=True, forceOrderXYZ=True)
cmds.hyperShade(assign='Coal')

# create material for arms
cmds.shadingNode("lambert", name="Stick", asShader=True)
cmds.setAttr("Stick.color", 0.125, 0.0445917, 0, type='double3')

# right arm
cmds.polyCylinder(radius=0.15, height=3.5, sx=13, sy=1, sz=1, ax=[0, 1, 0], rcp=0, cuv=3, ch=1)
cmds.rotate(0, 0, 70, relative=True, pivot=[0, 0, 0], objectSpace=True, forceOrderXYZ=True)
cmds.move(-3, 7.5, 0, relative=True)
cmds.hyperShade(assign='Stick')

cmds.polyCylinder(radius=0.15, height=1.25, sx=13, sy=1, sz=1, ax=[0, 1, 0], rcp=0, cuv=3, ch=1)
cmds.rotate(0, 0, 100, relative=True, pivot=[0, 0, 0], objectSpace=True, forceOrderXYZ=True)
cmds.move(-4, 7.5, 0, relative=True)
cmds.hyperShade(assign='Stick')

# left arm
cmds.polyCylinder(radius=0.15, height=3.5, sx=13, sy=1, sz=1, ax=[0, 1, 0], rcp=0, cuv=3, ch=1)
cmds.rotate(0, 0, -70, relative=True, pivot=[0, 0, 0], objectSpace=True, forceOrderXYZ=True)
cmds.move(3, 7.5, 0, relative=True)
cmds.hyperShade(assign='Stick')

cmds.polyCylinder(radius=0.15, height=1.25, sx=13, sy=1, sz=1, ax=[0, 1, 0], rcp=0, cuv=3, ch=1)
cmds.rotate(0, 0, -100, relative=True, pivot=[0, 0, 0], objectSpace=True, forceOrderXYZ=True)
cmds.move(4, 7.5, 0, relative=True)
cmds.hyperShade(assign='Stick')

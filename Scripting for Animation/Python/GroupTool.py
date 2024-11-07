import maya.cmds as cmds

sel = cmds.ls(selection=True)
for obj in sel:
    grp_name = f"{obj}_Grp"
    obj_loc = {"rotation": cmds.xform(obj, query=True, rotation=True),
               "translation": cmds.xform(obj, query=True, translation=True)}

    cmds.group(name=grp_name, empty=True)
    cmds.xform(grp_name, worldSpace=True, translation=obj_loc["translation"], rotation=obj_loc["rotation"])

    cmds.parent(obj, grp_name)

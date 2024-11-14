import maya.cmds as cmds


def create_groups(obj):
    """
    takes each item selected and creates an empty group at
    the same orientation and transformation
    """
    name = obj.rpartition("_")
    ctrl_name = f"{name[0]}_Ctrl"
    grp_name = f"{ctrl_name}_Grp"
    obj_loc = {"rotation": cmds.xform(obj, query=True, worldSpace=True, rotation=True),
               "translation": cmds.xform(obj, query=True, worldSpace=True, translation=True)}

    cmds.circle(name=ctrl_name)
    cmds.group(name=grp_name, empty=True)
    cmds.xform(ctrl_name, worldSpace=True, translation=obj_loc["translation"], rotation=obj_loc["rotation"])
    cmds.xform(grp_name, worldSpace=True, translation=obj_loc["translation"], rotation=obj_loc["rotation"])

    cmds.parent(ctrl_name, grp_name)


selection = cmds.ls(selection=True)
selection += cmds.listRelatives(selection, ad=True)
print(selection)
for item in selection:
    create_groups(item)


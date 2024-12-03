import maya.cmds as cmds


def rename(new_name, sel):
    """
    Takes each selected item and changes the name based on input
    """

    name, _, node_type = new_name.rpartition("_")
    name, _, hashtags = name.rpartition("_")
    padding = hashtags.count('#')

    count = 1
    for obj in sel:
        num = str(count).zfill(padding)
        cmds.rename(obj, f"{name}_{num}_{node_type}")
        count += 1


selection = cmds.ls(selection=True)

rename("Spine_###_JNT", selection)

import maya.cmds as cmds


def change_color(sel, color=0):
    """
    Takes each selected item and applies a color based on input 0-31
    """
    if color > 31 or color < 0:
        color = 0

    for obj in sel:
        shape_name = cmds.listRelatives(obj, shapes=True)
        if shape_name:  # Ensure shape_name is not None
            shape_name = shape_name[0]
            print(shape_name)
            cmds.setAttr(f"{shape_name}.overrideEnabled", True)
            cmds.setAttr(f"{shape_name}.overrideColor", color)


selection = cmds.ls(selection=True)

all_items = []
for item in selection:
    all_items.append(item)
    children = cmds.listRelatives(item, ad=True)
    if children:
        all_items.extend(children)

print(all_items)

change_color(all_items, 30)

var RNG_val = irandom(0);
var OBSshard = OBSpendant;

    instance_create_depth(345, 441, 100, OBSpendant, [OBSshard]);
    instance_create_layer(345, 441, 100, "Player", OBSpendant);

sprite_index = 0;
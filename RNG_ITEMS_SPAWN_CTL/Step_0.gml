randomize();
random_get_seed();
irandom(100);

///RNG arrays///
var RNG_Arm_arry = [OBSshard,Tadderedscarf]
var RNG_Wep_arry = []
var RNG_Trn_arry = []

///Arm vars///
var OBSshard = OBSpendant;
var Tadderedscarf = Tornscarf;

///Wep vars///

/// Trnk vars///

///random armor inter value index///
if irandom(0)
{
    choose(OBSpendant,0)
    instance_create_layer(345, 441, 100, "Player", [OBSshard]);
}

if irandom(100)
{
    choose(Tornscarf,100)
     instance_create_layer(345, 441, 100, "Player", [Tadderedscarf]);
}

///random wepon inter value index///

///random trinket inter value index///


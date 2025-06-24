﻿using Robust.Shared.GameStates;

namespace Content.Shared._MC.Xeno.Damage;

[RegisterComponent, NetworkedComponent, AutoGenerateComponentState]
public sealed partial class MCXenoDamageVisualsComponent : Component
{
    [DataField, AutoNetworkedField]
    public int States = 3;
}

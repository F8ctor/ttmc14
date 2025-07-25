﻿using Content.Shared.FixedPoint;
using Robust.Shared.Audio;
using Robust.Shared.GameStates;
using Robust.Shared.Prototypes;

namespace Content.Shared._MC.Xeno.Spit;

[RegisterComponent, NetworkedComponent, AutoGenerateComponentState]
public sealed partial class MCXenoSpitComponent : Component
{
    [DataField, AutoNetworkedField]
    public bool Enabled;

    [DataField, AutoNetworkedField]
    public EntProtoId ProjectileId;

    [DataField, AutoNetworkedField]
    public FixedPoint2 PlasmaCost;

    [DataField, AutoNetworkedField]
    public TimeSpan Delay = TimeSpan.FromSeconds(0.5f);

    [DataField, AutoNetworkedField]
    public float Speed;

    [DataField, AutoNetworkedField]
    public SoundSpecifier? Sound;

    [ViewVariables, AutoNetworkedField]
    public TimeSpan NextShot;
}

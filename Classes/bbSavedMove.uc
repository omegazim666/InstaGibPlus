class bbSavedMove extends SavedMove;

function string ToString()
{
    return "[STAMP]"@TimeStamp@"[DELTA]"@Delta@"[DODGE]"@DodgeMove@"[LOC]"@SavedLocation@"[VEL]"@SavedVelocity@"("@VSize(SavedVelocity)@")"@"[ACCEL]"@Acceleration@"("@VSize(Acceleration)@")";
}

function Clear2() {
    Clear();
    MergeCount = 0;
}

defaultproperties
{
     bHidden=True
     RemoteRole=ROLE_None
}

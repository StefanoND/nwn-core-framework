// -----------------------------------------------------------------------------
//    File: hook_trigger01.nss
//  System: Core Framework (event script)
//     URL: https://github.com/squattingmonk/nwn-core-framework
// Authors: Michael A. Sinclair (Squatting Monk) <squattingmonk@gmail.com>
// -----------------------------------------------------------------------------
// Trigger OnClick event script. Place this script on the OnClick event under
// Trigger Properties.
// -----------------------------------------------------------------------------

#include "core_i_framework"

void main()
{
    RunEvent(TRIGGER_EVENT_ON_CLICK, GetClickingObject());
}

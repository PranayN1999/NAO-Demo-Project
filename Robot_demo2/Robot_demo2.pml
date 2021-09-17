<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Robot_demo2" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="Greetings" src="Greetings/Greetings.dlg" />
        <Dialog name="Vehicle_Info" src="Vehicle_Info/Vehicle_Info.dlg" />
        <Dialog name="Directions" src="Directions/Directions.dlg" />
        <Dialog name="Talk_to_officials" src="Talk_to_officials/Talk_to_officials.dlg" />
        <Dialog name="Bye" src="Bye/Bye.dlg" />
        <Dialog name="Price" src="Price/Price.dlg" />
        <Dialog name="Intro" src="Intro/Intro.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" nuance="enu" />
        <Topic name="Greetings_enu" src="Greetings/Greetings_enu.top" topicName="Greetings" language="en_US" nuance="enu" />
        <Topic name="Vehicle_Info_enu" src="Vehicle_Info/Vehicle_Info_enu.top" topicName="Vehicle_Info" language="en_US" nuance="enu" />
        <Topic name="Directions_enu" src="Directions/Directions_enu.top" topicName="Directions" language="en_US" nuance="enu" />
        <Topic name="Talk_to_officials_enu" src="Talk_to_officials/Talk_to_officials_enu.top" topicName="Talk_to_officials" language="en_US" nuance="enu" />
        <Topic name="Bye_enu" src="Bye/Bye_enu.top" topicName="Bye" language="en_US" nuance="enu" />
        <Topic name="Price_enu" src="Price/Price_enu.top" topicName="Price" language="en_US" nuance="enu" />
        <Topic name="Intro_enu" src="Intro/Intro_enu.top" topicName="Intro" language="en_US" nuance="enu" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>

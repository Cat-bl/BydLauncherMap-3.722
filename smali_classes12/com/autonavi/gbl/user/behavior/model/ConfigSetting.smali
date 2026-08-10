.class public Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public n32AdasLaneDeviation:I

.field public n32AdasVehicleCollision:I

.field public n32AdasVehicleStart:I

.field public n32Animation:I

.field public n32AudioMixMode:I

.field public n32AutoExitPreview:I

.field public n32AvoidLimit:I

.field public n32AvoidLoad:I

.field public n32BroadcastMode:I

.field public n32BroadcastVolume:I

.field public n32CarID:I

.field public n32CarType:I

.field public n32DayNightMode:I

.field public n32DriveWarn:I

.field public n32Emission:I

.field public n32InputMethod:I

.field public n32MapColor:I

.field public n32MapviewMode:I

.field public n32Mute:I

.field public n32MyFavorite:I

.field public n32PlateColor:I

.field public n32PowerType:I

.field public n32Purpose:I

.field public n32RealTrafficShare:I

.field public n32RoadEvent:I

.field public n32RoadWarn:I

.field public n32SafeBroadcast:I

.field public n32StartNaviGreet:I

.field public n32SystemBar:I

.field public n32TruckAxleNum:I

.field public n32VoiceWakeUp:I

.field public oftenArrived:I

.field public strBroadcastVoice:[Ljava/lang/String;

.field public strFuelConsumption:Ljava/lang/String;

.field public strPlanPref:Ljava/lang/String;

.field public strPlateNumber:Ljava/lang/String;

.field public strSearchPref:Ljava/lang/String;

.field public strTruckCapacity:Ljava/lang/String;

.field public strTruckHeight:Ljava/lang/String;

.field public strTruckLength:Ljava/lang/String;

.field public strTruckPlanPref:Ljava/lang/String;

.field public strTruckWeight:Ljava/lang/String;

.field public strTruckWidth:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32MapviewMode:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32RoadEvent:I

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32MyFavorite:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32CarID:I

    const-string v2, ""

    iput-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strPlanPref:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32AvoidLimit:I

    iput-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strPlateNumber:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32CarType:I

    iput v3, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32PowerType:I

    iput-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strTruckWeight:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strTruckCapacity:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strTruckLength:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strTruckWidth:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strTruckHeight:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32TruckAxleNum:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32AvoidLoad:I

    iput v3, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32Emission:I

    iput v3, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32PlateColor:I

    iput v3, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32Purpose:I

    iput-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strFuelConsumption:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strTruckPlanPref:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32BroadcastMode:I

    iput-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strSearchPref:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32DayNightMode:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32SafeBroadcast:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32RoadWarn:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32DriveWarn:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32BroadcastVolume:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32AudioMixMode:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32MapColor:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32InputMethod:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32SystemBar:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32VoiceWakeUp:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32Animation:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32Mute:I

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32AdasLaneDeviation:I

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32AdasVehicleStart:I

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32AdasVehicleCollision:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32RealTrafficShare:I

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32StartNaviGreet:I

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32AutoExitPreview:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->oftenArrived:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strBroadcastVoice:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIII[Ljava/lang/String;IIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32MapviewMode:I

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32RoadEvent:I

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32MyFavorite:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32CarID:I

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strPlanPref:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32AvoidLimit:I

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strPlateNumber:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32CarType:I

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32PowerType:I

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strTruckWeight:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strTruckCapacity:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strTruckLength:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strTruckWidth:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strTruckHeight:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32TruckAxleNum:I

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32AvoidLoad:I

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32Emission:I

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32PlateColor:I

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32Purpose:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strFuelConsumption:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strTruckPlanPref:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32BroadcastMode:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strSearchPref:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32DayNightMode:I

    move/from16 v1, p25

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32SafeBroadcast:I

    move/from16 v1, p26

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32RoadWarn:I

    move/from16 v1, p27

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32DriveWarn:I

    move/from16 v1, p28

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32BroadcastVolume:I

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->strBroadcastVoice:[Ljava/lang/String;

    move/from16 v1, p30

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32AudioMixMode:I

    move/from16 v1, p31

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32MapColor:I

    move/from16 v1, p32

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32InputMethod:I

    move/from16 v1, p33

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32SystemBar:I

    move/from16 v1, p34

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32VoiceWakeUp:I

    move/from16 v1, p35

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32Animation:I

    move/from16 v1, p36

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32Mute:I

    move/from16 v1, p37

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32AdasLaneDeviation:I

    move/from16 v1, p38

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32AdasVehicleStart:I

    move/from16 v1, p39

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32AdasVehicleCollision:I

    move/from16 v1, p40

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32RealTrafficShare:I

    move/from16 v1, p41

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32StartNaviGreet:I

    move/from16 v1, p42

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->n32AutoExitPreview:I

    move/from16 v1, p43

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;->oftenArrived:I

    return-void
.end method

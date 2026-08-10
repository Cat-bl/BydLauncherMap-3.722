.class public Lcom/autonavi/gbl/guide/model/guidecontrol/Param;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public camera:Lcom/autonavi/gbl/guide/model/guidecontrol/CameraParam;

.field public common:Lcom/autonavi/gbl/guide/model/guidecontrol/CommonParam;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public companyInfo:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public consis:Lcom/autonavi/gbl/guide/model/guidecontrol/GuideConsisParam;

.field public continueParam:Lcom/autonavi/gbl/guide/model/guidecontrol/ContinueParam;

.field public crossing:Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;

.field public cruise:Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;

.field public easy3D:Lcom/autonavi/gbl/guide/model/guidecontrol/Easy3dParam;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public elecVehicle:Lcom/autonavi/gbl/guide/model/guidecontrol/ElecVehicleCharge;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public emulator:Lcom/autonavi/gbl/guide/model/guidecontrol/EmulatorParam;

.field public exit:Lcom/autonavi/gbl/guide/model/guidecontrol/ExitParam;

.field public homeInfo:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public jiliAuto:Lcom/autonavi/gbl/guide/model/guidecontrol/JiliAutoParam;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public lane:Lcom/autonavi/gbl/guide/model/guidecontrol/LaneParam;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public maneuverParam:Lcom/autonavi/gbl/guide/model/guidecontrol/ManeuverParam;

.field public navi:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;

.field public naviCloseEventParam:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviCloseEventParam;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public naviOdd:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviOdd;

.field public naviWeatherParam:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviWeatherParam;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public network:Lcom/autonavi/gbl/guide/model/guidecontrol/NetworkParam;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sapa:Lcom/autonavi/gbl/guide/model/guidecontrol/SAPAParam;

.field public timeConversion:Lcom/autonavi/gbl/guide/model/guidecontrol/TimeConversionParam;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tmc:Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;

.field public tollGateLane:Lcom/autonavi/gbl/guide/model/guidecontrol/TollGateLaneParam;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tr:Lcom/autonavi/gbl/guide/model/guidecontrol/TRParam;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tts:Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;

.field public type:I
    .annotation build Lcom/autonavi/gbl/guide/model/guidecontrol/Type$Type1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public vehicle:Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->type:I

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->tmc:Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/SAPAParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/SAPAParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->sapa:Lcom/autonavi/gbl/guide/model/guidecontrol/SAPAParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->cruise:Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->navi:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CameraParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/CameraParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->camera:Lcom/autonavi/gbl/guide/model/guidecontrol/CameraParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/ExitParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/ExitParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->exit:Lcom/autonavi/gbl/guide/model/guidecontrol/ExitParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->crossing:Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->tts:Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/EmulatorParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/EmulatorParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->emulator:Lcom/autonavi/gbl/guide/model/guidecontrol/EmulatorParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/ManeuverParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/ManeuverParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->maneuverParam:Lcom/autonavi/gbl/guide/model/guidecontrol/ManeuverParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/ContinueParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/ContinueParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->continueParam:Lcom/autonavi/gbl/guide/model/guidecontrol/ContinueParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/GuideConsisParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/GuideConsisParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->consis:Lcom/autonavi/gbl/guide/model/guidecontrol/GuideConsisParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviOdd;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviOdd;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->naviOdd:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviOdd;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CommonParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/CommonParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->common:Lcom/autonavi/gbl/guide/model/guidecontrol/CommonParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/LaneParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/LaneParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->lane:Lcom/autonavi/gbl/guide/model/guidecontrol/LaneParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->vehicle:Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/NetworkParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/NetworkParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->network:Lcom/autonavi/gbl/guide/model/guidecontrol/NetworkParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Easy3dParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/Easy3dParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->easy3D:Lcom/autonavi/gbl/guide/model/guidecontrol/Easy3dParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/JiliAutoParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/JiliAutoParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->jiliAuto:Lcom/autonavi/gbl/guide/model/guidecontrol/JiliAutoParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviWeatherParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviWeatherParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->naviWeatherParam:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviWeatherParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviCloseEventParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviCloseEventParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->naviCloseEventParam:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviCloseEventParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/TollGateLaneParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/TollGateLaneParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->tollGateLane:Lcom/autonavi/gbl/guide/model/guidecontrol/TollGateLaneParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/ElecVehicleCharge;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/ElecVehicleCharge;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->elecVehicle:Lcom/autonavi/gbl/guide/model/guidecontrol/ElecVehicleCharge;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/TimeConversionParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/TimeConversionParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->timeConversion:Lcom/autonavi/gbl/guide/model/guidecontrol/TimeConversionParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/TRParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/TRParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->tr:Lcom/autonavi/gbl/guide/model/guidecontrol/TRParam;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->homeInfo:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->companyInfo:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;Lcom/autonavi/gbl/guide/model/guidecontrol/SAPAParam;Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;Lcom/autonavi/gbl/guide/model/guidecontrol/CameraParam;Lcom/autonavi/gbl/guide/model/guidecontrol/ExitParam;Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;Lcom/autonavi/gbl/guide/model/guidecontrol/EmulatorParam;Lcom/autonavi/gbl/guide/model/guidecontrol/ManeuverParam;Lcom/autonavi/gbl/guide/model/guidecontrol/ContinueParam;Lcom/autonavi/gbl/guide/model/guidecontrol/GuideConsisParam;Lcom/autonavi/gbl/guide/model/guidecontrol/NaviOdd;Lcom/autonavi/gbl/guide/model/guidecontrol/CommonParam;Lcom/autonavi/gbl/guide/model/guidecontrol/LaneParam;Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;Lcom/autonavi/gbl/guide/model/guidecontrol/NetworkParam;Lcom/autonavi/gbl/guide/model/guidecontrol/Easy3dParam;Lcom/autonavi/gbl/guide/model/guidecontrol/JiliAutoParam;Lcom/autonavi/gbl/guide/model/guidecontrol/NaviWeatherParam;Lcom/autonavi/gbl/guide/model/guidecontrol/NaviCloseEventParam;Lcom/autonavi/gbl/guide/model/guidecontrol/TollGateLaneParam;Lcom/autonavi/gbl/guide/model/guidecontrol/ElecVehicleCharge;Lcom/autonavi/gbl/guide/model/guidecontrol/TimeConversionParam;Lcom/autonavi/gbl/guide/model/guidecontrol/TRParam;Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/guidecontrol/Type$Type1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->type:I

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->tmc:Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->sapa:Lcom/autonavi/gbl/guide/model/guidecontrol/SAPAParam;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->cruise:Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->navi:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviParam;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->camera:Lcom/autonavi/gbl/guide/model/guidecontrol/CameraParam;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->exit:Lcom/autonavi/gbl/guide/model/guidecontrol/ExitParam;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->crossing:Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->tts:Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->emulator:Lcom/autonavi/gbl/guide/model/guidecontrol/EmulatorParam;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->maneuverParam:Lcom/autonavi/gbl/guide/model/guidecontrol/ManeuverParam;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->continueParam:Lcom/autonavi/gbl/guide/model/guidecontrol/ContinueParam;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->consis:Lcom/autonavi/gbl/guide/model/guidecontrol/GuideConsisParam;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->naviOdd:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviOdd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->common:Lcom/autonavi/gbl/guide/model/guidecontrol/CommonParam;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->lane:Lcom/autonavi/gbl/guide/model/guidecontrol/LaneParam;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->vehicle:Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->network:Lcom/autonavi/gbl/guide/model/guidecontrol/NetworkParam;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->easy3D:Lcom/autonavi/gbl/guide/model/guidecontrol/Easy3dParam;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->jiliAuto:Lcom/autonavi/gbl/guide/model/guidecontrol/JiliAutoParam;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->naviWeatherParam:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviWeatherParam;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->naviCloseEventParam:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviCloseEventParam;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->tollGateLane:Lcom/autonavi/gbl/guide/model/guidecontrol/TollGateLaneParam;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->elecVehicle:Lcom/autonavi/gbl/guide/model/guidecontrol/ElecVehicleCharge;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->timeConversion:Lcom/autonavi/gbl/guide/model/guidecontrol/TimeConversionParam;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->tr:Lcom/autonavi/gbl/guide/model/guidecontrol/TRParam;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->homeInfo:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/Param;->companyInfo:Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;

    return-void
.end method

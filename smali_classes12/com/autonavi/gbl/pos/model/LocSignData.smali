.class public Lcom/autonavi/gbl/pos/model/LocSignData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public acce3D:Lcom/autonavi/gbl/pos/model/LocAcce3d;

.field public airPressure:Lcom/autonavi/gbl/pos/model/LocAirPressure;

.field public allFusionPos:Lcom/autonavi/gbl/pos/model/LocAllFusionPos;

.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public doorIn:Lcom/autonavi/gbl/pos/model/LocDoorIn;

.field public drPos:Lcom/autonavi/gbl/pos/model/LocDrPos;

.field public driveComfot:Lcom/autonavi/gbl/pos/model/LocDriveComfort;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public driveEvent:Lcom/autonavi/gbl/pos/model/LocDriveEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public driveMode:Lcom/autonavi/gbl/pos/model/LocDriveMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public eCompass:Lcom/autonavi/gbl/pos/model/LocECompass;

.field public gnss:Lcom/autonavi/gbl/pos/model/LocGnss;

.field public gnssMeasurement:Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public gpgsv:Lcom/autonavi/gbl/pos/model/LocGpgsv;

.field public gpgsvEx:Lcom/autonavi/gbl/pos/model/LocGpgsvEx;

.field public gyro:Lcom/autonavi/gbl/pos/model/LocGyro;

.field public light:Lcom/autonavi/gbl/pos/model/LocLight;

.field public locLaneExternal:Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public locLaneRes:Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;

.field public locVision:Lcom/autonavi/gbl/pos/model/LocVision;

.field public locVisualObj:Lcom/autonavi/gbl/pos/model/LocVisualObj;

.field public locW4M:Lcom/autonavi/gbl/pos/model/LocW4M;

.field public locW4MTR:Lcom/autonavi/gbl/pos/model/LocW4MTR;

.field public magnetic:Lcom/autonavi/gbl/pos/model/LocMagnetic;

.field public nema:Lcom/autonavi/gbl/pos/model/LocNema;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public orientation:Lcom/autonavi/gbl/pos/model/LocOrientation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public pulse:Lcom/autonavi/gbl/pos/model/LocPulse;

.field public speedometer:Lcom/autonavi/gbl/pos/model/LocSpeedometer;

.field public vdr:Lcom/autonavi/gbl/pos/model/LocVDRInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public vdrSignal:Lcom/autonavi/gbl/pos/model/LocVDRSignal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public vision:Lcom/autonavi/gbl/pos/model/LocVisionLocate;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->dataType:I

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocECompass;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocECompass;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->eCompass:Lcom/autonavi/gbl/pos/model/LocECompass;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocGyro;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocGyro;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->gyro:Lcom/autonavi/gbl/pos/model/LocGyro;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocPulse;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocPulse;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->pulse:Lcom/autonavi/gbl/pos/model/LocPulse;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocAcce3d;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocAcce3d;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->acce3D:Lcom/autonavi/gbl/pos/model/LocAcce3d;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocGnss;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocGnss;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->gnss:Lcom/autonavi/gbl/pos/model/LocGnss;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocAirPressure;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocAirPressure;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->airPressure:Lcom/autonavi/gbl/pos/model/LocAirPressure;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocDrPos;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocDrPos;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->drPos:Lcom/autonavi/gbl/pos/model/LocDrPos;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocGpgsv;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocGpgsv;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->gpgsv:Lcom/autonavi/gbl/pos/model/LocGpgsv;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocDoorIn;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocDoorIn;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->doorIn:Lcom/autonavi/gbl/pos/model/LocDoorIn;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocDriveMode;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocDriveMode;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->driveMode:Lcom/autonavi/gbl/pos/model/LocDriveMode;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocDriveEvent;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->driveEvent:Lcom/autonavi/gbl/pos/model/LocDriveEvent;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocDriveComfort;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->driveComfot:Lcom/autonavi/gbl/pos/model/LocDriveComfort;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocW4M;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocW4M;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->locW4M:Lcom/autonavi/gbl/pos/model/LocW4M;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocW4MTR;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocW4MTR;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->locW4MTR:Lcom/autonavi/gbl/pos/model/LocW4MTR;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocMagnetic;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocMagnetic;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->magnetic:Lcom/autonavi/gbl/pos/model/LocMagnetic;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocVDRSignal;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocVDRSignal;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->vdrSignal:Lcom/autonavi/gbl/pos/model/LocVDRSignal;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocLight;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocLight;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->light:Lcom/autonavi/gbl/pos/model/LocLight;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocVDRInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->vdr:Lcom/autonavi/gbl/pos/model/LocVDRInfo;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->gnssMeasurement:Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocOrientation;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocOrientation;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->orientation:Lcom/autonavi/gbl/pos/model/LocOrientation;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocNema;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocNema;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->nema:Lcom/autonavi/gbl/pos/model/LocNema;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocSpeedometer;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocSpeedometer;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->speedometer:Lcom/autonavi/gbl/pos/model/LocSpeedometer;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocVisionLocate;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocVisionLocate;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->vision:Lcom/autonavi/gbl/pos/model/LocVisionLocate;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocVision;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocVision;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->locVision:Lcom/autonavi/gbl/pos/model/LocVision;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocVisualObj;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->locVisualObj:Lcom/autonavi/gbl/pos/model/LocVisualObj;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocAllFusionPos;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->allFusionPos:Lcom/autonavi/gbl/pos/model/LocAllFusionPos;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->locLaneRes:Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->locLaneExternal:Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocGpgsvEx;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocGpgsvEx;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocSignData;->gpgsvEx:Lcom/autonavi/gbl/pos/model/LocGpgsvEx;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/pos/model/LocECompass;Lcom/autonavi/gbl/pos/model/LocGyro;Lcom/autonavi/gbl/pos/model/LocPulse;Lcom/autonavi/gbl/pos/model/LocAcce3d;Lcom/autonavi/gbl/pos/model/LocGnss;Lcom/autonavi/gbl/pos/model/LocAirPressure;Lcom/autonavi/gbl/pos/model/LocDrPos;Lcom/autonavi/gbl/pos/model/LocGpgsv;Lcom/autonavi/gbl/pos/model/LocDoorIn;Lcom/autonavi/gbl/pos/model/LocDriveMode;Lcom/autonavi/gbl/pos/model/LocDriveEvent;Lcom/autonavi/gbl/pos/model/LocDriveComfort;Lcom/autonavi/gbl/pos/model/LocW4M;Lcom/autonavi/gbl/pos/model/LocW4MTR;Lcom/autonavi/gbl/pos/model/LocMagnetic;Lcom/autonavi/gbl/pos/model/LocVDRSignal;Lcom/autonavi/gbl/pos/model/LocLight;Lcom/autonavi/gbl/pos/model/LocVDRInfo;Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;Lcom/autonavi/gbl/pos/model/LocOrientation;Lcom/autonavi/gbl/pos/model/LocNema;Lcom/autonavi/gbl/pos/model/LocSpeedometer;Lcom/autonavi/gbl/pos/model/LocVisionLocate;Lcom/autonavi/gbl/pos/model/LocVision;Lcom/autonavi/gbl/pos/model/LocVisualObj;Lcom/autonavi/gbl/pos/model/LocAllFusionPos;Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;Lcom/autonavi/gbl/pos/model/LocGpgsvEx;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->dataType:I

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->eCompass:Lcom/autonavi/gbl/pos/model/LocECompass;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->gyro:Lcom/autonavi/gbl/pos/model/LocGyro;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->pulse:Lcom/autonavi/gbl/pos/model/LocPulse;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->acce3D:Lcom/autonavi/gbl/pos/model/LocAcce3d;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->gnss:Lcom/autonavi/gbl/pos/model/LocGnss;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->airPressure:Lcom/autonavi/gbl/pos/model/LocAirPressure;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->drPos:Lcom/autonavi/gbl/pos/model/LocDrPos;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->gpgsv:Lcom/autonavi/gbl/pos/model/LocGpgsv;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->doorIn:Lcom/autonavi/gbl/pos/model/LocDoorIn;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->driveMode:Lcom/autonavi/gbl/pos/model/LocDriveMode;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->driveEvent:Lcom/autonavi/gbl/pos/model/LocDriveEvent;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->driveComfot:Lcom/autonavi/gbl/pos/model/LocDriveComfort;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->locW4M:Lcom/autonavi/gbl/pos/model/LocW4M;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->locW4MTR:Lcom/autonavi/gbl/pos/model/LocW4MTR;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->magnetic:Lcom/autonavi/gbl/pos/model/LocMagnetic;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->vdrSignal:Lcom/autonavi/gbl/pos/model/LocVDRSignal;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->light:Lcom/autonavi/gbl/pos/model/LocLight;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->vdr:Lcom/autonavi/gbl/pos/model/LocVDRInfo;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->gnssMeasurement:Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->orientation:Lcom/autonavi/gbl/pos/model/LocOrientation;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->nema:Lcom/autonavi/gbl/pos/model/LocNema;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->speedometer:Lcom/autonavi/gbl/pos/model/LocSpeedometer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->vision:Lcom/autonavi/gbl/pos/model/LocVisionLocate;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->locVision:Lcom/autonavi/gbl/pos/model/LocVision;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->locVisualObj:Lcom/autonavi/gbl/pos/model/LocVisualObj;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->allFusionPos:Lcom/autonavi/gbl/pos/model/LocAllFusionPos;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->locLaneRes:Lcom/autonavi/gbl/pos/model/LocLaneFusionResultExternal;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->locLaneExternal:Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocSignData;->gpgsvEx:Lcom/autonavi/gbl/pos/model/LocGpgsvEx;

    return-void
.end method

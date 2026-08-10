.class public Lcom/autonavi/gbl/pos/model/LocModeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public funcs:I

.field public laneAlgType:I
    .annotation build Lcom/autonavi/gbl/pos/model/ELaneAlgType$ELaneAlgType1;
    .end annotation
.end field

.field public locStorageForOverwrite:Ljava/lang/String;

.field public locType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocType$LocType1;
    .end annotation
.end field

.field public logConf:Lcom/autonavi/gbl/pos/model/LocLogConf;

.field public mountAngle:Lcom/autonavi/gbl/pos/model/LocMountAngle;

.field public onlineDataLimit:I

.field public platformType:I
    .annotation build Lcom/autonavi/gbl/pos/model/PlatformType$PlatformType1;
    .end annotation
.end field

.field public sensorOption:Lcom/autonavi/gbl/pos/model/LocSensorOption;

.field public signalTypes:I

.field public sysInitTime:Ljava/math/BigInteger;

.field public workMode:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocWorkMode$LocWorkMode1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->locType:I

    const v1, 0x8704c0

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->funcs:I

    new-instance v1, Lcom/autonavi/gbl/pos/model/LocMountAngle;

    invoke-direct {v1}, Lcom/autonavi/gbl/pos/model/LocMountAngle;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->mountAngle:Lcom/autonavi/gbl/pos/model/LocMountAngle;

    new-instance v1, Lcom/autonavi/gbl/pos/model/LocSensorOption;

    invoke-direct {v1}, Lcom/autonavi/gbl/pos/model/LocSensorOption;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->sensorOption:Lcom/autonavi/gbl/pos/model/LocSensorOption;

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->signalTypes:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->platformType:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->laneAlgType:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->workMode:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->sysInitTime:Ljava/math/BigInteger;

    const/16 v0, 0x400

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->onlineDataLimit:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->locStorageForOverwrite:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LocLogConf;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LocLogConf;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->logConf:Lcom/autonavi/gbl/pos/model/LocLogConf;

    return-void
.end method

.method public constructor <init>(IILcom/autonavi/gbl/pos/model/LocMountAngle;Lcom/autonavi/gbl/pos/model/LocSensorOption;IIIILjava/math/BigInteger;ILjava/lang/String;Lcom/autonavi/gbl/pos/model/LocLogConf;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocType$LocType1;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/autonavi/gbl/pos/model/PlatformType$PlatformType1;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/autonavi/gbl/pos/model/ELaneAlgType$ELaneAlgType1;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocWorkMode$LocWorkMode1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->locType:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->funcs:I

    iput-object p3, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->mountAngle:Lcom/autonavi/gbl/pos/model/LocMountAngle;

    iput-object p4, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->sensorOption:Lcom/autonavi/gbl/pos/model/LocSensorOption;

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->signalTypes:I

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->platformType:I

    iput p7, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->laneAlgType:I

    iput p8, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->workMode:I

    iput-object p9, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->sysInitTime:Ljava/math/BigInteger;

    iput p10, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->onlineDataLimit:I

    iput-object p11, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->locStorageForOverwrite:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/pos/model/LocModeType;->logConf:Lcom/autonavi/gbl/pos/model/LocLogConf;

    return-void
.end method

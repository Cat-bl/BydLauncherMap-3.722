.class public Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public amperage:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public minArrivalPercent:S

.field public power:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public type:S

.field public voltage:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;->type:S

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;->minArrivalPercent:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;->power:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;->voltage:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;->amperage:J

    return-void
.end method

.method public constructor <init>(SSJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;->type:S

    iput-short p2, p0, Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;->minArrivalPercent:S

    iput-wide p3, p0, Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;->power:J

    iput-wide p5, p0, Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;->voltage:J

    iput-wide p7, p0, Lcom/autonavi/gbl/common/path/model/ChargingArgumentsInfo;->amperage:J

    return-void
.end method

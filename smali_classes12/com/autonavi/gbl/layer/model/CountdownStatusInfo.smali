.class public Lcom/autonavi/gbl/layer/model/CountdownStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lightCountdown:I

.field public status:I
    .annotation build Lcom/autonavi/gbl/layer/model/TrafficLightCountDownStatus$TrafficLightCountDownStatus1;
    .end annotation
.end field

.field public waitNum:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/layer/model/CountdownStatusInfo;->waitNum:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/CountdownStatusInfo;->lightCountdown:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/CountdownStatusInfo;->status:I

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/layer/model/TrafficLightCountDownStatus$TrafficLightCountDownStatus1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/model/CountdownStatusInfo;->waitNum:J

    iput p3, p0, Lcom/autonavi/gbl/layer/model/CountdownStatusInfo;->lightCountdown:I

    iput p4, p0, Lcom/autonavi/gbl/layer/model/CountdownStatusInfo;->status:I

    return-void
.end method

.class public Lcom/autonavi/gbl/layer/model/CruiseTrafficLightGroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public crossManeuverID:I

.field public lightCountdown:I

.field public showType:I

.field public status:I
    .annotation build Lcom/autonavi/gbl/layer/model/TrafficLightCountDownStatus$TrafficLightCountDownStatus1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/CruiseTrafficLightGroupInfo;->showType:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/CruiseTrafficLightGroupInfo;->crossManeuverID:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/layer/model/CruiseTrafficLightGroupInfo;->lightCountdown:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/CruiseTrafficLightGroupInfo;->status:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/layer/model/TrafficLightCountDownStatus$TrafficLightCountDownStatus1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/layer/model/CruiseTrafficLightGroupInfo;->showType:I

    iput p2, p0, Lcom/autonavi/gbl/layer/model/CruiseTrafficLightGroupInfo;->crossManeuverID:I

    iput p3, p0, Lcom/autonavi/gbl/layer/model/CruiseTrafficLightGroupInfo;->lightCountdown:I

    iput p4, p0, Lcom/autonavi/gbl/layer/model/CruiseTrafficLightGroupInfo;->status:I

    return-void
.end method

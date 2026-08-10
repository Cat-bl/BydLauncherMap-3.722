.class public Lcom/autonavi/gbl/lane/model/LaneArHudData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public carInfo:Lcom/autonavi/gbl/lane/model/LaneArHudCarInfo;

.field public eta:Lcom/autonavi/gbl/lane/model/LaneArHudEtaInfo;

.field public guideLine:Lcom/autonavi/gbl/lane/model/LaneArHudGuideLine;

.field public notifyTick:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/lane/model/LaneArHudCarInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/LaneArHudCarInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneArHudData;->carInfo:Lcom/autonavi/gbl/lane/model/LaneArHudCarInfo;

    new-instance v0, Lcom/autonavi/gbl/lane/model/LaneArHudGuideLine;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/LaneArHudGuideLine;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneArHudData;->guideLine:Lcom/autonavi/gbl/lane/model/LaneArHudGuideLine;

    new-instance v0, Lcom/autonavi/gbl/lane/model/LaneArHudEtaInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/LaneArHudEtaInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneArHudData;->eta:Lcom/autonavi/gbl/lane/model/LaneArHudEtaInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/LaneArHudData;->notifyTick:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/lane/model/LaneArHudCarInfo;Lcom/autonavi/gbl/lane/model/LaneArHudGuideLine;Lcom/autonavi/gbl/lane/model/LaneArHudEtaInfo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/LaneArHudData;->carInfo:Lcom/autonavi/gbl/lane/model/LaneArHudCarInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/lane/model/LaneArHudData;->guideLine:Lcom/autonavi/gbl/lane/model/LaneArHudGuideLine;

    iput-object p3, p0, Lcom/autonavi/gbl/lane/model/LaneArHudData;->eta:Lcom/autonavi/gbl/lane/model/LaneArHudEtaInfo;

    iput-wide p4, p0, Lcom/autonavi/gbl/lane/model/LaneArHudData;->notifyTick:J

    return-void
.end method

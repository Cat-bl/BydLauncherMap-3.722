.class public Lcom/autosdk/bussiness/track/event/value/noa/NOAStateDistance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accDistance:J

.field private iccDistance:J

.field private noaDistance:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAStateDistance;->noaDistance:J

    iput-wide p3, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAStateDistance;->iccDistance:J

    iput-wide p5, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAStateDistance;->accDistance:J

    return-void
.end method


# virtual methods
.method public getAccDistance()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAStateDistance;->accDistance:J

    return-wide v0
.end method

.method public getIccDistance()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAStateDistance;->iccDistance:J

    return-wide v0
.end method

.method public getNoaDistance()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAStateDistance;->noaDistance:J

    return-wide v0
.end method

.method public setAccDistance(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAStateDistance;->accDistance:J

    return-void
.end method

.method public setIccDistance(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAStateDistance;->iccDistance:J

    return-void
.end method

.method public setNoaDistance(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/NOAStateDistance;->noaDistance:J

    return-void
.end method

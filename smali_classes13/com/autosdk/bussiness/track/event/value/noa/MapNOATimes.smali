.class public Lcom/autosdk/bussiness/track/event/value/noa/MapNOATimes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accTimes:J

.field private iccTimes:J

.field private noaTimes:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapNOATimes;->noaTimes:J

    iput-wide p3, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapNOATimes;->iccTimes:J

    iput-wide p5, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapNOATimes;->accTimes:J

    return-void
.end method


# virtual methods
.method public getAccTimes()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapNOATimes;->accTimes:J

    return-wide v0
.end method

.method public getIccTimes()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapNOATimes;->iccTimes:J

    return-wide v0
.end method

.method public getNoaTimes()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapNOATimes;->noaTimes:J

    return-wide v0
.end method

.method public setAccTimes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapNOATimes;->accTimes:J

    return-void
.end method

.method public setIccTimes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapNOATimes;->iccTimes:J

    return-void
.end method

.method public setNoaTimes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapNOATimes;->noaTimes:J

    return-void
.end method

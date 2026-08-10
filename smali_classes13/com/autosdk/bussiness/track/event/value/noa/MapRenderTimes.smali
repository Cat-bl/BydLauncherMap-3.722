.class public Lcom/autosdk/bussiness/track/event/value/noa/MapRenderTimes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mapSdTimes:J

.field private mapSrTimes:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapRenderTimes;->mapSrTimes:J

    iput-wide p3, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapRenderTimes;->mapSdTimes:J

    return-void
.end method


# virtual methods
.method public getMapSdTimes()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapRenderTimes;->mapSdTimes:J

    return-wide v0
.end method

.method public getMapSrTimes()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapRenderTimes;->mapSrTimes:J

    return-wide v0
.end method

.method public setMapSdTimes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapRenderTimes;->mapSdTimes:J

    return-void
.end method

.method public setMapSrTimes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/track/event/value/noa/MapRenderTimes;->mapSrTimes:J

    return-void
.end method

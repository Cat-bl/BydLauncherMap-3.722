.class public Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fenceGroupId:Ljava/lang/String;

.field private mCount:I

.field private mFirstNoticeTime:J

.field private mNoticeRestrainTime:I

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->mCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->mFirstNoticeTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->mCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->mFirstNoticeTime:J

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->fenceGroupId:Ljava/lang/String;

    iput p3, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->mNoticeRestrainTime:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->mCount:I

    return v0
.end method

.method public getFenceGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->fenceGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstNoticeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->mFirstNoticeTime:J

    return-wide v0
.end method

.method public getNoticeRestrainTime()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->mNoticeRestrainTime:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->mCount:I

    return-void
.end method

.method public setFenceGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->fenceGroupId:Ljava/lang/String;

    return-void
.end method

.method public setFirstNoticeTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->mFirstNoticeTime:J

    return-void
.end method

.method public setNoticeRestrainTime(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->mNoticeRestrainTime:I

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->uuid:Ljava/lang/String;

    return-void
.end method

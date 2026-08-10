.class public Lcom/autosdk/bussiness/geofence/FenceNoticeList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFenceListInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->mFenceListInfo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->mFenceListInfo:Ljava/util/List;

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->mFenceListInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addNoticeCountOne(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->mFenceListInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->setCount(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getFenceListInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->mFenceListInfo:Ljava/util/List;

    return-object v0
.end method

.method public getFirstNoticeTime(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->mFenceListInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->getFirstNoticeTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNoticeCount(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->mFenceListInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->getCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getNoticeRestrainTime(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->mFenceListInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->getNoticeRestrainTime()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public resetNoticeCount(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->mFenceListInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->setCount(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFenceListInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->mFenceListInfo:Ljava/util/List;

    return-void
.end method

.method public setFirstNoticeTime(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceNoticeList;->mFenceListInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/bussiness/geofence/FenceNoticeInfo;->setFirstNoticeTime(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.class public Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;
.super Lcom/autosdk/search/orientation/bean/BaseOrientationData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;
    }
.end annotation


# instance fields
.field private mCompanyTmcData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

.field private mCompanyTmcUpdateTime:J

.field private mHomeTmcData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

.field private mHomeTmcUpdateTime:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autosdk/search/orientation/bean/BaseOrientationData;-><init>(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->mHomeTmcUpdateTime:J

    iput-wide v0, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->mCompanyTmcUpdateTime:J

    return-void
.end method


# virtual methods
.method public clearCompanyTmcData()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->mCompanyTmcData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->updateData(Ljava/util/ArrayList;J)V

    :cond_0
    return-void
.end method

.method public clearHomeTmcData()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->mHomeTmcData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->updateData(Ljava/util/ArrayList;J)V

    :cond_0
    return-void
.end method

.method public getCompanyTmcData()Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->mCompanyTmcData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    return-object v0
.end method

.method public getCompanyTmcUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->mCompanyTmcUpdateTime:J

    return-wide v0
.end method

.method public getHomeTmcData()Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->mHomeTmcData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    return-object v0
.end method

.method public getHomeTmcUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->mHomeTmcUpdateTime:J

    return-wide v0
.end method

.method public setCompanyTmcData(Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->mCompanyTmcData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    return-void
.end method

.method public setCompanyTmcUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->mCompanyTmcUpdateTime:J

    return-void
.end method

.method public setHomeTmcData(Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->mHomeTmcData:Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;

    return-void
.end method

.method public setHomeTmcUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;->mHomeTmcUpdateTime:J

    return-void
.end method

.class public Lcom/byd/automap/data/presenter/DataHomePresenter;
.super Lf/k/c/i/e/a0;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/data/observer/IDataListObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/c/i/e/a0<",
        "Lf/k/c/i/g/o0;",
        ">;",
        "Lcom/autonavi/gbl/data/observer/IDataListObserver;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DataHomePresenter"


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/e/a0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method private requestDataListCheck()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/bussiness/data/MapDataController;->requestDataListCheck(ILcom/autonavi/gbl/data/observer/IDataListObserver;)V

    return-void
.end method

.method private requestDirInfo()V
    .locals 4

    invoke-static {}, Lf/h/c/n0/y1;->i()Landroid/util/Pair;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "keyOfDataInOperatingNumber"

    invoke-static {v1, v3, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v2, :cond_0

    check-cast v2, Lf/k/c/i/g/o0;

    invoke-virtual {v2, v1, v0}, Lf/k/c/i/g/o0;->Q0(ILandroid/util/Pair;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/DataHomePresenter;->requestDataListCheck()V

    invoke-direct {p0}, Lcom/byd/automap/data/presenter/DataHomePresenter;->requestDirInfo()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/c/i/g/o0;

    invoke-virtual {v0, p1}, Lf/k/c/i/g/o0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-virtual {p0}, Lcom/byd/automap/data/presenter/DataHomePresenter;->initData()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lf/k/c/i/e/a0;->onDestroyView()V

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/data/MapDataController;->abortRequestDataListCheck(I)V

    return-void
.end method

.method public onRequestDataListCheck(III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/data/MapDataController;->isDataUpdatedOnServer(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "DataHomePresenter"

    const-string p3, "\u670d\u52a1\u7aef\u6570\u636e\u6709\u66f4\u65b0\uff1a"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

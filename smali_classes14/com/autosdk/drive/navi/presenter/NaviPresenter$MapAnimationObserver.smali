.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$MapAnimationObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/IAnimationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapAnimationObserver"
.end annotation


# instance fields
.field private navi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autosdk/drive/navi/presenter/NaviPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$MapAnimationObserver;->navi:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAnimationAssociated(JLcom/autonavi/gbl/map/model/AnmCallbackParam;Lcom/autonavi/gbl/map/model/AnmCallbackParam;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviPresenter"

    const-string v2, "MapAnimationObserver onAnimationAssociated"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/IAnimationObserver;->onAnimationAssociated(JLcom/autonavi/gbl/map/model/AnmCallbackParam;Lcom/autonavi/gbl/map/model/AnmCallbackParam;)V

    return-void
.end method

.method public onAnimationCancel(JLcom/autonavi/gbl/map/model/AnmCallbackParam;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviPresenter"

    const-string v2, "MapAnimationObserver onAnimationCancel"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IAnimationObserver;->onAnimationCancel(JLcom/autonavi/gbl/map/model/AnmCallbackParam;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$MapAnimationObserver;->navi:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$500(Ljava/lang/ref/WeakReference;Lcom/autonavi/gbl/map/model/AnmCallbackParam;)V

    return-void
.end method

.method public onAnimationFinish(JILcom/autonavi/gbl/map/model/AnmCallbackParam;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviPresenter"

    const-string v2, "MapAnimationObserver onAnimationFinish"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/IAnimationObserver;->onAnimationFinish(JILcom/autonavi/gbl/map/model/AnmCallbackParam;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$MapAnimationObserver;->navi:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$500(Ljava/lang/ref/WeakReference;Lcom/autonavi/gbl/map/model/AnmCallbackParam;)V

    return-void
.end method

.method public onAnimationStart(JLcom/autonavi/gbl/map/model/AnmCallbackParam;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviPresenter"

    const-string v2, "MapAnimationObserver onAnimationStart"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IAnimationObserver;->onAnimationStart(JLcom/autonavi/gbl/map/model/AnmCallbackParam;)V

    return-void
.end method

.method public processMapAnimationFinished(JLcom/autonavi/gbl/map/model/AnmCallbackParam;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviPresenter"

    const-string v2, "MapAnimationObserver processMapAnimationFinished"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IAnimationObserver;->processMapAnimationFinished(JLcom/autonavi/gbl/map/model/AnmCallbackParam;)V

    return-void
.end method

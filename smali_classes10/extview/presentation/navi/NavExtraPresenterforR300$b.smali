.class public Lextview/presentation/navi/NavExtraPresenterforR300$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lextview/presentation/navi/NavExtraPresenterforR300;->stopNav()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lextview/presentation/navi/NavExtraPresenterforR300;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NavExtraPresenterforR300;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$b;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NavExtraPresenterforR300"

    const-string v3, "stopNav"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$b;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$800(Lextview/presentation/navi/NavExtraPresenterforR300;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$b;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$900(Lextview/presentation/navi/NavExtraPresenterforR300;)Lg/a/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$b;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$1000(Lextview/presentation/navi/NavExtraPresenterforR300;)Lg/a/a/a/e;

    move-result-object v1

    check-cast v1, Lg/a/c/q;

    iput-boolean v0, v1, Lg/a/c/q;->l:Z

    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$b;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$1100(Lextview/presentation/navi/NavExtraPresenterforR300;)Lg/a/a/a/e;

    move-result-object v1

    check-cast v1, Lg/a/c/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Lg/a/c/q;->x(Ljava/util/ArrayList;III)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$b;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$800(Lextview/presentation/navi/NavExtraPresenterforR300;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v1

    iget-object v2, p0, Lextview/presentation/navi/NavExtraPresenterforR300$b;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v2}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$1200(Lextview/presentation/navi/NavExtraPresenterforR300;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/SearchController;->abort(I)I

    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$b;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$300(Lextview/presentation/navi/NavExtraPresenterforR300;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(Z)V

    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$b;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$300(Lextview/presentation/navi/NavExtraPresenterforR300;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setAreaControlVisible(Z)V

    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$b;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$300(Lextview/presentation/navi/NavExtraPresenterforR300;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadFacilityControlVisible(Z)V

    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$b;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$300(Lextview/presentation/navi/NavExtraPresenterforR300;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideEagleEyeControlVisible(Z)V

    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR300$b;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$300(Lextview/presentation/navi/NavExtraPresenterforR300;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearAllItems()V

    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR300$b;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$300(Lextview/presentation/navi/NavExtraPresenterforR300;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearPathsCacheData()V

    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR300$b;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR300;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v0}, Lextview/presentation/presenter/CrossImageExtraController;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR300$b;->a:Lextview/presentation/navi/NavExtraPresenterforR300;

    invoke-static {v1}, Lextview/presentation/navi/NavExtraPresenterforR300;->access$800(Lextview/presentation/navi/NavExtraPresenterforR300;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

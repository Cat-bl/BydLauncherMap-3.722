.class public Lextview/presentation/navi/NaviArHud$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lextview/presentation/navi/NaviArHud;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lextview/presentation/navi/NaviArHud;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NaviArHud;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NaviArHud$a;->a:Lextview/presentation/navi/NaviArHud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviArHud"

    const-string v3, "ArHudMap detach surface from vsMapDevice"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    iget-object v2, p0, Lextview/presentation/navi/NaviArHud$a;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {v2}, Lextview/presentation/navi/NaviArHud;->access$000(Lextview/presentation/navi/NaviArHud;)Lcom/autonavi/gbl/map/MapDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapController;->stopScreenModelEagle(Lcom/autonavi/gbl/map/MapDevice;)V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud$a;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {v1}, Lextview/presentation/navi/NaviArHud;->access$100(Lextview/presentation/navi/NaviArHud;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud$a;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {v1}, Lextview/presentation/navi/NaviArHud;->access$100(Lextview/presentation/navi/NaviArHud;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearAllItems()V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud$a;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {v1}, Lextview/presentation/navi/NaviArHud;->access$200(Lextview/presentation/navi/NaviArHud;)Lg/a/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/e/d;->a()V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud$a;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {v1}, Lextview/presentation/navi/NaviArHud;->access$100(Lextview/presentation/navi/NaviArHud;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->uninitEagleEye()V

    :cond_0
    sput-boolean v0, Lcom/autosdk/bussiness/map/MapController;->isVSEagleEyeDrawPath:Z

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud$a;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {v0}, Lextview/presentation/navi/NaviArHud;->access$000(Lextview/presentation/navi/NaviArHud;)Lcom/autonavi/gbl/map/MapDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapDevice;->detachSurfaceFromDevice()V

    invoke-static {}, Lf/h/f/b2/t/o4;->a()Lf/h/f/b2/t/o4;

    move-result-object v0

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud$a;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {v1}, Lextview/presentation/navi/NaviArHud;->access$000(Lextview/presentation/navi/NaviArHud;)Lcom/autonavi/gbl/map/MapDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapDevice;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/o4;->b(I)Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;->clear()V

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud$a;->a:Lextview/presentation/navi/NaviArHud;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lextview/presentation/navi/NaviArHud;->access$302(Lextview/presentation/navi/NaviArHud;Landroid/content/Context;)Landroid/content/Context;

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud$a;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {v0}, Lextview/presentation/navi/NaviArHud;->access$400(Lextview/presentation/navi/NaviArHud;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud$a;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {v0}, Lextview/presentation/navi/NaviArHud;->access$400(Lextview/presentation/navi/NaviArHud;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud$a;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {v0, v1}, Lextview/presentation/navi/NaviArHud;->access$402(Lextview/presentation/navi/NaviArHud;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lextview/presentation/navi/NaviArHud$a;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {v0}, Lextview/presentation/navi/NaviArHud;->access$500(Lextview/presentation/navi/NaviArHud;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud$a;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {v0}, Lextview/presentation/navi/NaviArHud;->access$500(Lextview/presentation/navi/NaviArHud;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud$a;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {v0, v1}, Lextview/presentation/navi/NaviArHud;->access$502(Lextview/presentation/navi/NaviArHud;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    :cond_2
    return-void
.end method

.class public Lextview/presentation/navi/NaviArHud$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lextview/presentation/navi/NaviArHud;->startScreenshot()V
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

    iput-object p1, p0, Lextview/presentation/navi/NaviArHud$b;->a:Lextview/presentation/navi/NaviArHud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviArHud"

    const-string v2, "ArHudMap start setScreenModelEagle"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud$b;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {v1}, Lextview/presentation/navi/NaviArHud;->access$000(Lextview/presentation/navi/NaviArHud;)Lcom/autonavi/gbl/map/MapDevice;

    move-result-object v1

    invoke-static {}, Lf/h/f/b2/t/o4;->a()Lf/h/f/b2/t/o4;

    move-result-object v2

    iget-object v3, p0, Lextview/presentation/navi/NaviArHud$b;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {v3}, Lextview/presentation/navi/NaviArHud;->access$000(Lextview/presentation/navi/NaviArHud;)Lcom/autonavi/gbl/map/MapDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/gbl/map/MapDevice;->getDeviceId()I

    move-result v3

    invoke-virtual {v2, v3}, Lf/h/f/b2/t/o4;->b(I)Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->setScreenModelEagle(Lcom/autonavi/gbl/map/MapDevice;Lcom/autonavi/gbl/map/observer/IEGLScreenshotObserver;)V

    return-void
.end method

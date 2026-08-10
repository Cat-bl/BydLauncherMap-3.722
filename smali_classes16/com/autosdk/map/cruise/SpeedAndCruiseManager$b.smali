.class public Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/cruise/SpeedAndCruiseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "SpeedAndCruiseManager"

    const-string v2, "onServiceConnected"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/autosdk/drive/navi/NaviService$c;

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-virtual {p2}, Lcom/autosdk/drive/navi/NaviService$c;->a()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/f/b2/k;

    invoke-static {v0, p2}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$402(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;Lf/h/f/b2/k;)Lf/h/f/b2/k;

    iget-object p2, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$502(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;Z)Z

    iget-object p2, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-static {p2}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$400(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)Lf/h/f/b2/k;

    move-result-object p2

    check-cast p2, Lcom/autosdk/drive/navi/NaviService;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lcom/autosdk/drive/navi/NaviService;->setNaviTypeAndInit(I)V

    iget-object p2, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-static {p2}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$400(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)Lf/h/f/b2/k;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/navi/NaviService;

    invoke-virtual {v2}, Lcom/autosdk/drive/navi/NaviService;->getNaviCache()Lf/h/f/b2/l;

    move-result-object v2

    iput-object v2, p2, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviCache:Lf/h/f/b2/l;

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-static {v2}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$600(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, p1

    const-string p1, "startCruise   maps={?}"

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-static {p1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$600(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    invoke-interface {p1}, Lf/h/q/d;->isForeground()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-static {p1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$400(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)Lf/h/f/b2/k;

    move-result-object p1

    invoke-interface {p1, v0}, Lf/h/f/b2/k;->showFloatWindow(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    iget-object p1, p1, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviCache:Lf/h/f/b2/l;

    if-eqz p1, :cond_2

    const-string p2, "data-traffic-lane-info"

    invoke-virtual {p1, p2}, Lf/h/f/b2/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/LaneInfo;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-virtual {p2, p1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-virtual {p1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->onHideCruiseLaneInfo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "SpeedAndCruiseManager"

    const-string v2, "onServiceDisconnected"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-static {v0, p1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$502(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;Z)Z

    iget-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$402(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;Lf/h/f/b2/k;)Lf/h/f/b2/k;

    iget-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$b;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    iput-object v0, p1, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->mNaviCache:Lf/h/f/b2/l;

    return-void
.end method

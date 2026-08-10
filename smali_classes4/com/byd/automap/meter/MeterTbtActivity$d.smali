.class public Lcom/byd/automap/meter/MeterTbtActivity$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/meter/MeterTbtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byd/automap/meter/MeterTbtActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byd/automap/meter/MeterTbtActivity;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/byd/automap/meter/MeterTbtActivity$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/byd/automap/meter/MeterTbtActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MeterTbtActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterTbtActivity;->g(Lcom/byd/automap/meter/MeterTbtActivity;)Lextview/presentation/navi/NaviMeterTbtPresenter;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getNavType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lextview/presentation/navi/NaviMeterTbtPresenter;->startNav(Z)V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {p1, v3}, Lcom/byd/automap/meter/MeterTbtActivity;->d(Lcom/byd/automap/meter/MeterTbtActivity;I)I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isMeterThemeMap()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/byd/automap/meter/MeterTbtActivity;->m()Z

    move-result p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "startNav isMetertNight:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/meter/MeterTbtActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {v1}, Lcom/byd/automap/meter/MeterTbtActivity;->h(Lcom/byd/automap/meter/MeterTbtActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/skin/SkinManager;->updateViewExtraByMeter(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterTbtActivity;->h(Lcom/byd/automap/meter/MeterTbtActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/j0/h0;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterTbtActivity;->g(Lcom/byd/automap/meter/MeterTbtActivity;)Lextview/presentation/navi/NaviMeterTbtPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->stopNav()V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {p1, v2}, Lcom/byd/automap/meter/MeterTbtActivity;->d(Lcom/byd/automap/meter/MeterTbtActivity;I)I

    goto :goto_1

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "reference is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

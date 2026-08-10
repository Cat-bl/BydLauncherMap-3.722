.class public Lcom/byd/automap/meter/MeterActivity$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/meter/MeterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byd/automap/meter/MeterActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byd/automap/meter/MeterActivity;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/byd/automap/meter/MeterActivity$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/meter/MeterActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/meter/MeterActivity;

    invoke-virtual {p1}, Lcom/byd/automap/meter/MeterActivity;->f0()V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->k(Lcom/byd/automap/meter/MeterActivity;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->s(Lcom/byd/automap/meter/MeterActivity;)Lextview/presentation/navi/NaviMeterPresenter;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getNavType()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lextview/presentation/navi/NaviMeterPresenter;->startNav(Z)V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1, v2}, Lcom/byd/automap/meter/MeterActivity;->n(Lcom/byd/automap/meter/MeterActivity;I)I

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->o(Lcom/byd/automap/meter/MeterActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/j0/h0;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->s(Lcom/byd/automap/meter/MeterActivity;)Lextview/presentation/navi/NaviMeterPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lextview/presentation/navi/NaviMeterPresenter;->stopNav()V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1, v1}, Lcom/byd/automap/meter/MeterActivity;->n(Lcom/byd/automap/meter/MeterActivity;I)I

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/meter/MeterActivity;

    invoke-virtual {p1}, Lcom/byd/automap/meter/MeterActivity;->B()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->s(Lcom/byd/automap/meter/MeterActivity;)Lextview/presentation/navi/NaviMeterPresenter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lextview/presentation/navi/NaviMeterPresenter;->enterState(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->s(Lcom/byd/automap/meter/MeterActivity;)Lextview/presentation/navi/NaviMeterPresenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lextview/presentation/navi/NaviMeterPresenter;->enterState(Z)V

    goto :goto_0

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MeterActivity"

    const-string v1, "reference is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

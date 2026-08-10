.class public Lcom/byd/automap/meter/MeterActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/meter/MeterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/meter/MeterActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/meter/MeterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/meter/MeterActivity$b;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MeterActivity"

    const-string v0, "Language change"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$b;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->r(Lcom/byd/automap/meter/MeterActivity;)Lg/a/c/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$b;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->r(Lcom/byd/automap/meter/MeterActivity;)Lg/a/c/u;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/c/u;->o()V

    :cond_0
    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$b;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->m(Lcom/byd/automap/meter/MeterActivity;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$b;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->s(Lcom/byd/automap/meter/MeterActivity;)Lextview/presentation/navi/NaviMeterPresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$b;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->s(Lcom/byd/automap/meter/MeterActivity;)Lextview/presentation/navi/NaviMeterPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lextview/presentation/navi/NaviMeterPresenter;->setTbtData()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updateStyle()V

    :cond_1
    return-void
.end method

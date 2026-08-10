.class public Lcom/byd/automap/meter/MeterTbtActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/meter/MeterTbtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/meter/MeterTbtActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/meter/MeterTbtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity$b;->a:Lcom/byd/automap/meter/MeterTbtActivity;

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

    const-string p2, "MeterTbtActivity"

    const-string v0, "Language change"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity$b;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterTbtActivity;->f(Lcom/byd/automap/meter/MeterTbtActivity;)Lg/a/c/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity$b;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterTbtActivity;->f(Lcom/byd/automap/meter/MeterTbtActivity;)Lg/a/c/s;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/c/s;->n()V

    :cond_0
    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity$b;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterTbtActivity;->c(Lcom/byd/automap/meter/MeterTbtActivity;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity$b;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterTbtActivity;->g(Lcom/byd/automap/meter/MeterTbtActivity;)Lextview/presentation/navi/NaviMeterTbtPresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity$b;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterTbtActivity;->g(Lcom/byd/automap/meter/MeterTbtActivity;)Lextview/presentation/navi/NaviMeterTbtPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lextview/presentation/navi/NaviMeterTbtPresenter;->setTbtData()V

    :cond_1
    return-void
.end method

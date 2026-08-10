.class public Lcom/byd/automap/activity/AppDispatchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppDispatchReceiver"


# instance fields
.field private final mainActivity:Lcom/byd/automap/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/byd/automap/activity/AppDispatchReceiver;->mainActivity:Lcom/byd/automap/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "start_from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "AppDispatchReceiver"

    const-string v1, "[onReceive] dispatch from broadcast, from: {?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lf/h/c/v;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lf/h/c/v;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p1, Lf/h/c/v;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/byd/automap/activity/AppDispatchReceiver;->mainActivity:Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "app_dispatch_request_display_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    # 只有请求方明确位于 Display 0，才将旧虚拟屏 Task 交接到中控。
    if-nez v0, :cond_dispatch

    iget-object p1, p0, Lcom/byd/automap/activity/AppDispatchReceiver;->mainActivity:Lcom/byd/automap/activity/MainActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/byd/automap/activity/MainActivity;->handleDefaultHomeTaskHandoff(Landroid/content/Intent;Z)Z

    move-result p1

    if-eqz p1, :cond_dispatch

    return-void

    :cond_dispatch

    iget-object p1, p0, Lcom/byd/automap/activity/AppDispatchReceiver;->mainActivity:Lcom/byd/automap/activity/MainActivity;

    invoke-static {}, Lf/k/c/j/i;->c()Lf/k/c/j/i;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/automap/activity/AppDispatchReceiver;->mainActivity:Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {p1, v0, p2}, Lf/k/c/j/i;->a(Lcom/byd/automap/activity/MainActivity;Landroid/content/Intent;)V

    return-void
.end method

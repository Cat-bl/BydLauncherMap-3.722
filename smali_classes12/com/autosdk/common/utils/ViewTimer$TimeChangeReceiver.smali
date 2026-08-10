.class public Lcom/autosdk/common/utils/ViewTimer$TimeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/utils/ViewTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeChangeReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/common/utils/ViewTimer;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/utils/ViewTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/utils/ViewTimer$TimeChangeReceiver;->a:Lcom/autosdk/common/utils/ViewTimer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ViewTimer"

    const-string v2, "TimeChangeReceiver onReceive action={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/autosdk/common/utils/ViewTimer$TimeChangeReceiver;->a:Lcom/autosdk/common/utils/ViewTimer;

    invoke-static {p2, p1}, Lcom/autosdk/common/utils/ViewTimer;->d(Lcom/autosdk/common/utils/ViewTimer;Z)Z

    iget-object p1, p0, Lcom/autosdk/common/utils/ViewTimer$TimeChangeReceiver;->a:Lcom/autosdk/common/utils/ViewTimer;

    invoke-static {p1}, Lcom/autosdk/common/utils/ViewTimer;->b(Lcom/autosdk/common/utils/ViewTimer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/common/utils/ViewTimer$b;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer$TimeChangeReceiver;->a:Lcom/autosdk/common/utils/ViewTimer;

    invoke-static {v0}, Lcom/autosdk/common/utils/ViewTimer;->c(Lcom/autosdk/common/utils/ViewTimer;)Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/autosdk/common/utils/ViewTimer$b;->a(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

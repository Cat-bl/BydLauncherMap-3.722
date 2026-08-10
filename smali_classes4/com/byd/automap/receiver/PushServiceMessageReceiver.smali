.class public Lcom/byd/automap/receiver/PushServiceMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PushServiceMessageReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PushServiceMessageReceiver"

    const-string v3, "intent action {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "extras_msg_title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "extras_msg_content"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extras_msg_time"

    const-wide/16 v5, -0x1

    invoke-virtual {p2, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object v3, p2, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, p2, v7

    const-string v6, "msg receive by broadcast :{?}, {?}, {?} "

    invoke-static {v1, v6, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/f/b/c/b;->a()Lf/f/b/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lf/f/b/c/b;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/k0;->getBydConfigKeySuspendedPark()I

    move-result p2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/f/b;->b()Lf/k/c/f/b;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v4, v5}, Lf/k/c/f/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "\u505c\u8f66\u52a9\u624b\u529f\u80fd\u5173\u95ed\u4e86\u3002"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

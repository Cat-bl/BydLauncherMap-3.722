.class public Lf/k/c/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lf/k/c/f/b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushMsgTime"

    iput-object v0, p0, Lf/k/c/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Lf/k/c/f/b;
    .locals 2

    sget-object v0, Lf/k/c/f/b;->a:Lf/k/c/f/b;

    if-nez v0, :cond_1

    const-class v0, Lf/k/c/f/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/k/c/f/b;->a:Lf/k/c/f/b;

    if-nez v1, :cond_0

    new-instance v1, Lf/k/c/f/b;

    invoke-direct {v1}, Lf/k/c/f/b;-><init>()V

    sput-object v1, Lf/k/c/f/b;->a:Lf/k/c/f/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/k/c/f/b;->a:Lf/k/c/f/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "PushServiceMessageManager"

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "dealPushMessage content is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "PushMsgTime"

    invoke-static {p1, v3, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, p3

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "dealPushMessage msgTime is Duplication"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, v3, p3}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p3

    const-class p4, Lcom/automap/parking/manager/ParkService;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "parkContent"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.class public Lcom/automap/parking/manager/ParkService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static a:Lcom/automap/parking/manager/ParkService;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:J

.field public d:Lf/f/b/d/c;

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Landroid/widget/RemoteViews;

.field public h:Lcom/automap/parking/network/ParkPushData;

.field public i:Lf/f/b/d/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/automap/parking/manager/ParkService;->c:J

    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ParkService"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/automap/parking/manager/ParkService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.byd.launchermap.ParkService"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const-string p0, "stop startParkingService end"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/automap/parking/manager/ParkService;Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/manager/ParkService;->g:Landroid/widget/RemoteViews;

    return-object p1
.end method

.method public static synthetic b(Lcom/automap/parking/manager/ParkService;Lcom/automap/parking/network/ParkPushData;Z)Landroid/widget/RemoteViews;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/automap/parking/manager/ParkService;->w(Lcom/automap/parking/network/ParkPushData;Z)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/automap/parking/manager/ParkService;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/automap/parking/manager/ParkService;->e:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic d(Lcom/automap/parking/manager/ParkService;Lcom/automap/parking/network/CalculateParkBillBean;)Landroid/widget/RemoteViews;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/automap/parking/manager/ParkService;->t(Lcom/automap/parking/network/CalculateParkBillBean;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/automap/parking/manager/ParkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/automap/parking/manager/ParkService;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/automap/parking/manager/ParkService;)J
    .locals 2

    iget-wide v0, p0, Lcom/automap/parking/manager/ParkService;->c:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/automap/parking/manager/ParkService;Lcom/automap/parking/network/CalculateParkBillBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/automap/parking/manager/ParkService;->i(Lcom/automap/parking/network/CalculateParkBillBean;)V

    return-void
.end method

.method public static synthetic h(Lcom/automap/parking/manager/ParkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/automap/parking/manager/ParkService;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m()Lcom/automap/parking/manager/ParkService;
    .locals 1

    sget-object v0, Lcom/automap/parking/manager/ParkService;->a:Lcom/automap/parking/manager/ParkService;

    return-object v0
.end method

.method public static z(Landroid/content/Context;)V
    .locals 5

    const-string v0, "ParkService"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/automap/parking/manager/ParkService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.byd.launchermap.ParkService"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const-string p0, "start startParkingService end"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParkService"

    const-string v2, "startTimeout()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->b:Landroid/os/Handler;

    new-instance v1, Lf/f/b/a/a;

    invoke-direct {v1, p0}, Lf/f/b/a/a;-><init>(Lcom/automap/parking/manager/ParkService;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/automap/parking/manager/ParkService;->s()V

    :cond_0
    iget-object p1, p0, Lcom/automap/parking/manager/ParkService;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/automap/parking/manager/ParkService;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/automap/parking/manager/ParkService;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final i(Lcom/automap/parking/network/CalculateParkBillBean;)V
    .locals 8

    const-string v0, "data"

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "parking_data"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "ParkService"

    const-string v6, "pushData:{?}"

    invoke-static {v5, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/automap/parking/network/ParkPushContentBean;

    invoke-direct {v1}, Lcom/automap/parking/network/ParkPushContentBean;-><init>()V

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/automap/parking/network/ParkPushContentBean;->setType(I)V

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/automap/parking/network/ParkPushData;

    invoke-static {v0, v3}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->jsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v1, v3}, Lcom/automap/parking/network/ParkPushContentBean;->setData(Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/automap/parking/manager/ParkService;->r(Lcom/automap/parking/network/CalculateParkBillBean;Lcom/automap/parking/network/ParkPushData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "calculateParkInfoDialog Exception:{?}"

    invoke-static {v5, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 10

    const-string v0, "type"

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->getBydConfigKeySuspendedPark()I

    move-result v1

    const-string v2, "ParkService"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_5

    invoke-static {}, Lf/f/b/c/b;->a()Lf/f/b/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/b/c/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "doPushMsg type : {?}"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const-string v6, "parking_data"

    const-string v7, "data"

    if-ne v3, v0, :cond_2

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "data has :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v7, Lcom/automap/parking/network/ParkPushData;

    invoke-static {v1, v7}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->jsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/automap/parking/network/ParkPushData;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1, v0}, Lcom/automap/parking/manager/ParkService;->q(Lcom/automap/parking/network/ParkPushData;I)Z

    move-result v0

    const-string v7, "doPushMsg showBanner : {?}"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v2, v7, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/automap/parking/manager/ParkService;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v6, p1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x3c

    invoke-virtual {p0, v1, p1}, Lcom/automap/parking/manager/ParkService;->y(Lcom/automap/parking/network/ParkPushData;I)V

    invoke-virtual {p0, v1, v4}, Lcom/automap/parking/manager/ParkService;->w(Lcom/automap/parking/network/ParkPushData;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    iput-object p1, p0, Lcom/automap/parking/manager/ParkService;->g:Landroid/widget/RemoteViews;

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/automap/parking/manager/ParkService;->B(Z)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string p1, "doPushMsg DYNAMIC_CARD_HIDE : "

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lf/f/b/a/b;->b(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/automap/parking/manager/ParkService;->B(Z)V

    iget-object p1, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    invoke-virtual {p1}, Lf/h/v/p;->dismiss()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/automap/parking/network/PayPushBean;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/automap/parking/network/PayPushBean;

    invoke-virtual {p0, p1}, Lcom/automap/parking/manager/ParkService;->u(Lcom/automap/parking/network/PayPushBean;)Landroid/widget/RemoteViews;

    move-result-object p1

    iput-object p1, p0, Lcom/automap/parking/manager/ParkService;->g:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v3}, Lcom/automap/parking/manager/ParkService;->B(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {}, Lf/f/b/c/b;->a()Lf/f/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b/c/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "doPushMsg bydParkBtn is Close:{?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeySuspendedPark()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ParkService"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "\u8bbe\u7f6e\u9875\u505c\u8f66\u52a9\u624b\u5f00\u5173\u5df2\u5173\u95ed"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/f/b/b/a;->c()Lf/f/b/b/a;

    move-result-object v0

    new-instance v7, Lcom/automap/parking/manager/ParkService$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/automap/parking/manager/ParkService$a;-><init>(Lcom/automap/parking/manager/ParkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lf/f/b/b/a;->e(Lf/f/b/b/a$f;)V

    return-void

    :cond_2
    :goto_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v3

    const-string p1, "getCostByPlate error parkUUID :{?}, plate:{?}"

    invoke-static {v2, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/automap/parking/network/ParkPushData;)V
    .locals 4

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeySuspendedPark()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ParkService"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "\u8bbe\u7f6e\u9875\u505c\u8f66\u52a9\u624b\u5f00\u5173\u5df2\u5173\u95ed"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/automap/parking/network/ParkPushData;->getParkUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/automap/parking/network/ParkPushData;->getPlate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/f/b/b/a;->c()Lf/f/b/b/a;

    move-result-object v0

    new-instance v1, Lcom/automap/parking/manager/ParkService$b;

    invoke-direct {v1, p0, p1}, Lcom/automap/parking/manager/ParkService$b;-><init>(Lcom/automap/parking/manager/ParkService;Lcom/automap/parking/network/ParkPushData;)V

    invoke-virtual {v0, v1}, Lf/f/b/b/a;->e(Lf/f/b/b/a$f;)V

    return-void

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "getCostByPlate error parkUUID or plate"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    const-string v0, "\u8f66\u724c\u6216\u8005\u505c\u8f66\u573a\u6570\u636e\u83b7\u53d6\u5931\u8d25\uff01"

    invoke-virtual {p1, v0}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/k/v/b;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "_denza"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/k/v/b;->a()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string p1, "_ocean"

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/k/v/b;->a()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-string p1, "_fui"

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public o()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->g:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/automap/parking/manager/ParkService;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/automap/parking/manager/ParkService;->A()V

    invoke-virtual {p0}, Lcom/automap/parking/manager/ParkService;->x()V

    sput-object p0, Lcom/automap/parking/manager/ParkService;->a:Lcom/automap/parking/manager/ParkService;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParkService"

    const-string v2, "[onCreate], ParkService():"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/automap/parking/manager/ParkService;->p()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ParkService"

    const-string v3, "parkService onDestroy"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sput-object v1, Lcom/automap/parking/manager/ParkService;->a:Lcom/automap/parking/manager/ParkService;

    return-void
.end method

.method public onEvent(Lf/f/b/b/b;)V
    .locals 5
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ParkService"

    const-string v3, "ParkingApiManager onEvent"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :try_start_0
    const-string v3, "2"

    invoke-virtual {p1}, Lf/f/b/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\uff1a\uff1aparkingBillDialog=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    invoke-virtual {v3}, Lf/f/b/d/a;->m()V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleParkingEvent onEvent isPaySuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/f/b/b/b;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/f/b/b/b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    sget v3, Lcom/automap/parking/R$string;->park_assist_card_pay_voice:I

    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v4}, Lcom/autosdk/common/settings/ProtocolUtils;->speak(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "ParkingApiManager handleParkingEvent Exception\uff1a{?}"

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-virtual {p0}, Lcom/automap/parking/manager/ParkService;->x()V

    const-string p2, "ParkService"

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "onStartCommand intent is Null!!"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v1, "parkContent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, p3

    const-string v3, "onStartCommand stringExtra: {?}"

    invoke-static {p2, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v1}, Lcom/automap/parking/manager/ParkService;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move p3, v1

    goto :goto_1

    :sswitch_0
    const-string p3, "com.byd.launchermap.park.dialog"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_1
    const-string p3, "com.byd.launchermap.park.payInfo"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p3, v0

    goto :goto_1

    :sswitch_2
    const-string v2, "com.byd.launchermap.park.caldialog"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch p3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object p2, Lf/f/b/c/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/automap/parking/network/CalculateParkBillBean;

    invoke-virtual {p0, p1}, Lcom/automap/parking/manager/ParkService;->i(Lcom/automap/parking/network/CalculateParkBillBean;)V

    goto :goto_2

    :pswitch_1
    sget-object p2, Lf/f/b/c/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lf/f/b/c/b;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lf/f/b/c/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/f/b/c/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p2, v1, p1}, Lcom/automap/parking/manager/ParkService;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    sget-object p2, Lf/f/b/c/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/automap/parking/network/ParkPushData;

    iput-object p1, p0, Lcom/automap/parking/manager/ParkService;->h:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {p0, p1}, Lcom/automap/parking/manager/ParkService;->l(Lcom/automap/parking/network/ParkPushData;)V

    :cond_5
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5353a24e -> :sswitch_2
        -0x1851806e -> :sswitch_1
        0x1cafbfac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 8

    const-string v0, "type"

    invoke-static {}, Lf/f/b/c/b;->a()Lf/f/b/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/b/c/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ParkService"

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "getParkingStatus getParkServerEnable: false!"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    const-string v4, "parking_data"

    const-string v5, ""

    invoke-static {v1, v4, v5}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const-string v6, "getParkingStatus, parkData \uff1a{?}"

    invoke-static {v3, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "getParkingStatus, type \uff1a{?}"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_1

    const-string v0, "data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v1, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/automap/parking/network/ParkPushData;

    iput-boolean v4, p0, Lcom/automap/parking/manager/ParkService;->f:Z

    invoke-virtual {p0, v0, v4}, Lcom/automap/parking/manager/ParkService;->y(Lcom/automap/parking/network/ParkPushData;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskExector;->TIMER:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->shutDown(Lcom/autosdk/bussiness/common/task/TaskExector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q(Lcom/automap/parking/network/ParkPushData;I)Z
    .locals 12

    const-string v0, "ParkService"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Parking Location parkPushData is Null!"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/automap/parking/network/ParkPushData;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/automap/parking/network/ParkPushData;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p1}, Lcom/automap/parking/network/ParkPushData;->getLongitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/automap/parking/network/ParkPushData;->getLatitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static/range {v4 .. v11}, Lcom/autosdk/bussiness/pilot/data/Coord;->distanceOfTwoPoints(DDDD)D

    move-result-wide v3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/automap/parking/network/ParkPushData;->getLatitude()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/automap/parking/network/ParkPushData;->getLongitude()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "distanceBetweenPoints:{?}, location: {?},{?}, parkLat:{?}, parkLng:{?}"

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v2, v3, v5

    if-lez v2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Distance is Over 1000M."

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/n0/f1;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "showFloatWindow, does not have Overlays Permission."

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->d:Lf/f/b/d/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/f/b/d/c;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/automap/parking/manager/ParkService;->d:Lf/f/b/d/c;

    :cond_4
    new-instance v0, Lf/f/b/d/c;

    invoke-direct {v0}, Lf/f/b/d/c;-><init>()V

    iput-object v0, p0, Lcom/automap/parking/manager/ParkService;->d:Lf/f/b/d/c;

    invoke-virtual {v0, p1, p2}, Lf/f/b/d/c;->m(Lcom/automap/parking/network/ParkPushData;I)V

    return v7

    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Parking Location lat or lon is Null!"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final r(Lcom/automap/parking/network/CalculateParkBillBean;Lcom/automap/parking/network/ParkPushData;)V
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lf/f/b/d/a;

    invoke-direct {v0, p0, p1, p2}, Lf/f/b/d/a;-><init>(Landroid/content/Context;Lcom/automap/parking/network/CalculateParkBillBean;Lcom/automap/parking/network/ParkPushData;)V

    iput-object v0, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    :cond_0
    iget-object p2, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    invoke-virtual {p2, p1}, Lf/f/b/d/a;->o(Lcom/automap/parking/network/CalculateParkBillBean;)V

    iget-object p1, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/Window;

    const/16 p2, 0x7f6

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/Window;

    const/16 p2, 0x7d5

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    iget-object p1, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParkService"

    const-string v2, "showBillPaySuccess isPaySuccess"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    const/16 v1, 0x7d5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    invoke-virtual {v0}, Lf/f/b/d/a;->m()V

    :cond_1
    return-void
.end method

.method public final t(Lcom/automap/parking/network/CalculateParkBillBean;)Landroid/widget/RemoteViews;
    .locals 11

    invoke-static {}, Lf/f/b/a/b;->a()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ParkService"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "showPayParkWidget FloatDynamicWidgetManager is Hide"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/automap/parking/network/CalculateParkBillBean;->getNeed_value()I

    move-result v0

    :goto_0
    const-string v4, ""

    if-nez p1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/automap/parking/network/CalculateParkBillBean;->getPay_url()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const-string v8, "showPayParkWidget --- needValue:{?}, payUrl:{?}"

    invoke-static {v2, v8, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "com.byd.launchermap.park.dialog"

    const/high16 v8, 0xc000000

    if-lez v0, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v1, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    invoke-virtual {v1, p1}, Lf/f/b/d/a;->o(Lcom/automap/parking/network/CalculateParkBillBean;)V

    :cond_3
    int-to-long v9, v0

    iput-wide v9, p0, Lcom/automap/parking/manager/ParkService;->c:J

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "map_parking_widget_pay"

    invoke-virtual {p0, v9}, Lcom/automap/parking/manager/ParkService;->n(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v1, v4, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v4, Lcom/automap/parking/R$id;->parking_widget_content_tv:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\uffe5"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf/f/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/automap/parking/R$id;->parking_cost_zxing:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x50

    goto :goto_2

    :cond_4
    const/16 v9, 0x3c

    :goto_2
    invoke-static {v4, v9}, Lf/h/c/n0/l2;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v5, v4}, Lf/f/b/c/a;->c(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "showPayParkWidget ---Pay RemoteViews"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    const-class v4, Lcom/automap/parking/manager/ParkService;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lf/f/b/c/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v3, v0, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget v0, Lcom/automap/parking/R$id;->widget_parking_bg:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {}, Lf/f/b/a/b;->a()I

    move-result p1

    if-ne p1, v7, :cond_5

    invoke-static {v3}, Lf/f/b/a/b;->b(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/automap/parking/manager/ParkCostWidget;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/automap/parking/manager/ParkService;->f:Z

    const/16 v5, 0x8

    const-string v9, "map_parking_widget"

    if-eqz v0, :cond_8

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/automap/parking/manager/ParkService;->n(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v1, v0, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v9, "showPayParkWidget --- widget remoteViews"

    invoke-static {v2, v9, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/automap/parking/R$id;->retry_pay_relative:I

    invoke-virtual {v1, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/automap/parking/R$id;->no_main_pay_linear:I

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    const-class v5, Lcom/automap/parking/manager/ParkService;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lf/f/b/c/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v3, v0, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget v0, Lcom/automap/parking/R$id;->widget_main_parking_bg:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {}, Lf/f/b/a/b;->a()I

    move-result p1

    if-ne p1, v7, :cond_7

    invoke-static {v3}, Lf/f/b/a/b;->b(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/automap/parking/manager/ParkCostWidget;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    invoke-static {v7}, Lf/f/b/a/b;->b(I)V

    iget-wide v2, p0, Lcom/automap/parking/manager/ParkService;->c:J

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-lez p1, :cond_9

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    const-string v0, "parking_data"

    invoke-static {p1, v0, v4}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v5, p0, Lcom/automap/parking/manager/ParkService;->c:J

    sget-object p1, Lcom/autosdk/bussiness/common/task/TaskExector;->TIMER:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->shutDown(Lcom/autosdk/bussiness/common/task/TaskExector;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/automap/parking/manager/ParkService;->h:Lcom/automap/parking/network/ParkPushData;

    if-eqz p1, :cond_9

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "showWidgetInfo --- widget remoteViews \u975e\u4e0b\u7535\u573a\u666f"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v9}, Lcom/automap/parking/manager/ParkService;->n(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget p1, Lcom/automap/parking/R$id;->retry_pay_relative:I

    invoke-virtual {v1, p1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/automap/parking/R$id;->no_main_pay_linear:I

    invoke-virtual {v1, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/automap/parking/R$id;->park_main_widget_title_tv:I

    const-string v0, "\u5df2\u5165\u573a"

    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/automap/parking/R$id;->park_main_widget_content_tv:I

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->h:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {v0}, Lcom/automap/parking/network/ParkPushData;->getParkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-class v2, Lcom/automap/parking/manager/ParkService;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.byd.launchermap.park.caldialog"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lf/f/b/c/b;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/automap/parking/manager/ParkService;->h:Lcom/automap/parking/network/ParkPushData;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v3, p1, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget v0, Lcom/automap/parking/R$id;->widget_main_parking_bg:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/automap/parking/manager/ParkCostWidget;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    invoke-static {v7}, Lf/f/b/a/b;->b(I)V

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final u(Lcom/automap/parking/network/PayPushBean;)Landroid/widget/RemoteViews;
    .locals 6

    invoke-virtual {p1}, Lcom/automap/parking/network/PayPushBean;->getLeave_buffer_time()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-lez p1, :cond_0

    invoke-static {p0, v0, v1}, Lf/f/b/c/a;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leaveTimeStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ParkService"

    invoke-static {v4, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "map_parking_widget"

    invoke-virtual {p0, v3}, Lcom/automap/parking/manager/ParkService;->n(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v0, Lcom/automap/parking/R$id;->retry_pay_relative:I

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/automap/parking/R$id;->no_main_pay_linear:I

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/automap/parking/R$id;->park_main_widget_title_tv:I

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/automap/parking/R$string;->park_paid:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/automap/parking/R$id;->park_main_widget_content_tv:I

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/automap/parking/R$string;->park_leave_before:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lf/f/b/a/b;->a()I

    move-result p1

    if-ne p1, v4, :cond_1

    invoke-static {v1}, Lf/f/b/a/b;->b(I)V

    :cond_1
    invoke-static {v4}, Lf/f/b/a/b;->b(I)V

    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/automap/parking/manager/ParkCostWidget;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    sget-object p1, Lcom/autosdk/bussiness/common/task/TaskExector;->TIMER:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->shutDown(Lcom/autosdk/bussiness/common/task/TaskExector;)V

    :cond_2
    return-object v2
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 9

    invoke-static {}, Lf/f/b/a/b;->a()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ParkService"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "showPayParkWidget FloatDynamicWidgetManager is Hide"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/automap/parking/manager/ParkService;->f:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lcom/automap/parking/manager/ParkService;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "return showRetryWidget currentPayValue:{?}"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parkingBillDialog=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->i:Lf/f/b/d/a;

    invoke-virtual {v0}, Lf/f/b/d/a;->j()V

    :cond_3
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "map_parking_widget"

    invoke-virtual {p0, v2}, Lcom/automap/parking/manager/ParkService;->n(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v1, Lcom/automap/parking/R$id;->no_main_pay_linear:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/automap/parking/R$id;->retry_pay_relative:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/automap/parking/R$id;->parking_main_cost_zxing:I

    sget v2, Lcom/automap/parking/R$drawable;->parking_code_refresh_image:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    const-class v6, Lcom/automap/parking/manager/ParkService;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.byd.launchermap.park.payInfo"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Lf/f/b/c/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lf/f/b/c/b;->f:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lf/f/b/c/b;->h:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lf/f/b/c/b;->i:Ljava/lang/String;

    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    const-class p3, Lcom/automap/parking/manager/ParkService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.byd.launchermap.park.dialog"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, v3, p1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget p2, Lcom/automap/parking/R$id;->widget_main_parking_bg:I

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {}, Lf/f/b/a/b;->a()I

    move-result p1

    if-ne p1, v4, :cond_4

    invoke-static {v3}, Lf/f/b/a/b;->b(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    new-instance p2, Landroid/content/ComponentName;

    const-class p3, Lcom/automap/parking/manager/ParkCostWidget;

    invoke-direct {p2, p0, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    invoke-static {v4}, Lf/f/b/a/b;->b(I)V

    return-object v0
.end method

.method public final w(Lcom/automap/parking/network/ParkPushData;Z)Landroid/widget/RemoteViews;
    .locals 6

    const-string v0, "ParkService"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "showWidgetInfo data is Null!"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "showWidgetInfo --- widget remoteViews monthCard:{?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "map_parking_widget"

    invoke-virtual {p0, v4}, Lcom/automap/parking/manager/ParkService;->n(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v3, Lcom/automap/parking/R$id;->retry_pay_relative:I

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v3, Lcom/automap/parking/R$id;->no_main_pay_linear:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v3, Lcom/automap/parking/R$id;->park_main_widget_title_tv:I

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p2, :cond_1

    sget v5, Lcom/automap/parking/R$string;->park_no_pay:I

    goto :goto_0

    :cond_1
    sget v5, Lcom/automap/parking/R$string;->park_entering:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/automap/parking/R$id;->park_main_widget_content_tv:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/automap/parking/R$string;->park_month_card:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/automap/parking/network/ParkPushData;->getParkName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez p2, :cond_3

    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lcom/automap/parking/manager/ParkService;

    invoke-direct {p2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.byd.launchermap.park.caldialog"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lf/f/b/c/b;->j:Ljava/lang/String;

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget p2, Lcom/automap/parking/R$id;->widget_main_parking_bg:I

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v3, Lcom/automap/parking/manager/ParkCostWidget;

    invoke-direct {p2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    invoke-static {v2}, Lf/f/b/a/b;->b(I)V

    return-object v0
.end method

.method public final x()V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "parkingmapservice"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x4

    const-string v6, "\u9ad8\u5fb7\u5730\u56fe\u505c\u8f66\u573a\u670d\u52a1"

    invoke-direct {v4, v2, v6, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    if-lt v1, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1
    sget v1, Lcom/automap/parking/R$mipmap;->app_logo:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/automap/parking/R$string;->service_title:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lcom/automap/parking/network/ParkPushData;I)V
    .locals 9

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/automap/parking/manager/ParkService;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/automap/parking/manager/ParkService;->c:J

    invoke-static {}, Lcom/autosdk/bussiness/common/task/TaskManager;->getTimerExecutor()Lcom/autosdk/bussiness/common/task/pool/TimerTaskPriorityExecutor;

    move-result-object v2

    new-instance v3, Lcom/automap/parking/manager/ParkService$c;

    invoke-direct {v3, p0, p1}, Lcom/automap/parking/manager/ParkService$c;-><init>(Lcom/automap/parking/manager/ParkService;Lcom/automap/parking/network/ParkPushData;)V

    int-to-long v4, p2

    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Lcom/autosdk/bussiness/common/task/pool/TimerTaskPriorityExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/automap/parking/manager/ParkService;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

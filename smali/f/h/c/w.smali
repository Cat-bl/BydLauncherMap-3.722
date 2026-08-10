.class public Lf/h/c/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/w$b;,
        Lf/h/c/w$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/autosdk/bussiness/navi/NavStopForEHPListener;


# instance fields
.field public b:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/w$a;

    invoke-direct {v0}, Lf/h/c/w$a;-><init>()V

    sput-object v0, Lf/h/c/w;->a:Lcom/autosdk/bussiness/navi/NavStopForEHPListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/c/w;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a()Lf/h/c/w;
    .locals 1

    invoke-static {}, Lf/h/c/w$c;->a()Lf/h/c/w;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)V
    .locals 5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CarPlayNaviManager"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "sendNoNaviToCarPlay Application null return"

    invoke-static {v2, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "byd.intent.action.NAVIGATION_STATE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.byd.carplay.ui"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "packageName"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "state"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string/jumbo p0, "sendNoNaviToCarPlay: {?}"

    invoke-static {v2, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    sget-object v1, Lf/h/c/w;->a:Lcom/autosdk/bussiness/navi/NavStopForEHPListener;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/NaviController;->registerNavStopListener(Lcom/autosdk/bussiness/navi/NavStopForEHPListener;)V

    new-instance v0, Lf/h/c/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/h/c/w$b;-><init>(Lf/h/c/w;Lf/h/c/w$a;)V

    iput-object v0, p0, Lf/h/c/w;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "byd.intent.action.NAVIGATION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lf/h/c/w;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CarPlayNaviManager"

    const-string/jumbo v2, "registerCarPlayReceiver"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    sget-object v1, Lf/h/c/w;->a:Lcom/autosdk/bussiness/navi/NavStopForEHPListener;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/NaviController;->unregisterNavStopListener(Lcom/autosdk/bussiness/navi/NavStopForEHPListener;)V

    iget-object v0, p0, Lf/h/c/w;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lf/h/c/w;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/c/w;->b:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CarPlayNaviManager"

    const-string/jumbo v2, "unregisterReceiver carPlayBroadcastReceiver"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

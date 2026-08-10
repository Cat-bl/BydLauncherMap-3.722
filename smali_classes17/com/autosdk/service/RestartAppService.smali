.class public Lcom/autosdk/service/RestartAppService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static a:J = 0x32L


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "RestartAppService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/autosdk/service/RestartAppService;->b:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/IntentService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/service/RestartAppService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/service/RestartAppService;->a()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    const-wide/16 v0, 0x32

    if-eqz p1, :cond_0

    const-string v2, "Delayed"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    sput-wide v0, Lcom/autosdk/service/RestartAppService;->a:J

    if-eqz p1, :cond_1

    const-string v0, "PackageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/autosdk/service/RestartAppService;->c:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    sget-wide v1, Lcom/autosdk/service/RestartAppService;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "RestartAppService"

    const-string v1, "mPackageName:{?},mStopDelayed:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/service/RestartAppService;->b:Landroid/os/Handler;

    new-instance v0, Lf/h/q/c;

    invoke-direct {v0, p0}, Lf/h/q/c;-><init>(Lcom/autosdk/service/RestartAppService;)V

    sget-wide v1, Lcom/autosdk/service/RestartAppService;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

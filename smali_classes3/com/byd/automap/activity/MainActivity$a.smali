.class public Lcom/byd/automap/activity/MainActivity$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/activity/MainActivity;->permissionCheck(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$a;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$a;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$a;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v0}, Lcom/byd/automap/activity/MainActivity;->access$700(Lcom/byd/automap/activity/MainActivity;)V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$a;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$a;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v0}, Lcom/byd/automap/activity/MainActivity;->access$700(Lcom/byd/automap/activity/MainActivity;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/activity/MainActivity$a;->a()V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/activity/MainActivity$a;->c()V

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "MainActivity"

    iget-object v1, p0, Lcom/byd/automap/activity/MainActivity$a;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lf/k/c/x/y0;

    invoke-direct {v2}, Lf/k/c/x/y0;-><init>()V

    const-string v3, "sys.byd.boot_business"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lf/k/c/x/y0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "permissionCheck:  bootBusiness:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "activated"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lf/k/c/a/e;

    invoke-direct {v2, p0}, Lf/k/c/a/e;-><init>(Lcom/byd/automap/activity/MainActivity$a;)V

    invoke-static {v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/byd/automap/activity/MainActivity$a;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v2}, Lcom/byd/automap/activity/MainActivity;->access$500(Lcom/byd/automap/activity/MainActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lf/k/c/a/d;

    invoke-direct {v2, p0}, Lf/k/c/a/d;-><init>(Lcom/byd/automap/activity/MainActivity$a;)V

    invoke-static {v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/byd/automap/activity/MainActivity$a;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v2}, Lcom/byd/automap/activity/MainActivity;->access$500(Lcom/byd/automap/activity/MainActivity;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "permissionCheck check postDelayed timer exception!!!"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

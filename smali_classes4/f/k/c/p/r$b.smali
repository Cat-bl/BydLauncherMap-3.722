.class public Lf/k/c/p/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/p/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/p/r;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lf/k/c/p/r;


# direct methods
.method public constructor <init>(Lf/k/c/p/r;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/p/r$b;->b:Lf/k/c/p/r;

    iput-object p2, p0, Lf/k/c/p/r$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lf/k/c/p/r;->a:Z

    return-void
.end method

.method private synthetic d(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-static {}, Lcom/byd/automap/application/AutoApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lf/k/u/a;->j()Lf/k/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/u/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/k/u/a;->j()Lf/k/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/u/a;->k()V

    :cond_0
    sget-boolean v0, Lf/k/c/p/r;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k/c/p/r$b;->b:Lf/k/c/p/r;

    sget-object v1, Lf/k/c/p/c;->a:Lf/k/c/p/c;

    invoke-virtual {v0, v1}, Lf/k/c/p/r;->h(Lf/k/c/p/o;)V

    :cond_1
    invoke-static {}, Lf/k/c/v/b;->c()Lf/k/c/v/b;

    move-result-object v0

    new-instance v1, Lf/k/c/p/r$b$a;

    invoke-direct {v1, p0, p1}, Lf/k/c/p/r$b$a;-><init>(Lf/k/c/p/r$b;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lf/k/c/v/b;->b(Landroid/content/Context;Lf/k/c/v/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionFactory"

    const-string v2, "map activate succeed() "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/p/r$b;->a:Landroid/app/Activity;

    new-instance v1, Lf/k/c/p/d;

    invoke-direct {v1, p0, v0}, Lf/k/c/p/d;-><init>(Lf/k/c/p/r$b;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lf/k/c/x/h1;->J()Lf/k/c/x/h1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/k/c/x/h1;->k0(Lf/k/c/p/l;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionFactory"

    const-string v2, "map activate fail() "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/p/r$b;->d(Landroid/app/Activity;)V

    return-void
.end method

.class public Lf/k/c/p/r$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/v/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/p/r$b;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lf/k/c/p/r$b;


# direct methods
.method public constructor <init>(Lf/k/c/p/r$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/p/r$b$a;->b:Lf/k/c/p/r$b;

    iput-object p2, p0, Lf/k/c/p/r$b$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lf/k/c/v/b;->c()Lf/k/c/v/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/c/v/b;->j(Landroid/content/Context;)V

    check-cast p0, Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {p0}, Lcom/byd/automap/activity/MainActivity;->permissionsResultSuccess()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionFactory"

    const-string v2, "downloadFailure() "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/p/r$b$a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/byd/automap/activity/MainActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/k/c/p/f;

    invoke-direct {v1, v0}, Lf/k/c/p/f;-><init>(Lcom/byd/automap/activity/MainActivity;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionFactory"

    const-string v2, "downloadSuccess() "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/p/r$b$a;->a:Landroid/app/Activity;

    new-instance v1, Lf/k/c/p/b;

    invoke-direct {v1, v0}, Lf/k/c/p/b;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lf/k/c/j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/j/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lf/k/c/j/k;->b()Lf/k/c/j/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/c/j/k;->e(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/framework/activity/BaseActivity;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "start_target"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance p1, Lf/k/c/j/b;

    invoke-direct {p1, p2}, Lf/k/c/j/b;-><init>(Landroid/content/Intent;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

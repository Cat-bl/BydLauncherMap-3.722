.class public Lf/h/u/j/e/l0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/l0;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lf/h/u/j/e/l0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/l0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/l0$d;->b:Lf/h/u/j/e/l0;

    iput-object p2, p0, Lf/h/u/j/e/l0$d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->settings_other_recover_success:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/e/l0$d;->b:Lf/h/u/j/e/l0;

    invoke-static {v0}, Lf/h/u/j/e/l0;->X0(Lf/h/u/j/e/l0;)V

    return-void
.end method

.method public onConfirm()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "set_reset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Lf/h/u/j/e/l0$d;->b:Lf/h/u/j/e/l0;

    invoke-static {v0}, Lf/h/u/j/e/l0;->X0(Lf/h/u/j/e/l0;)V

    invoke-static {}, Lf/h/c/n0/m2;->a()V

    iget-object v0, p0, Lf/h/u/j/e/l0$d;->a:Landroid/app/Activity;

    new-instance v1, Lf/h/u/j/e/z;

    invoke-direct {v1, v0}, Lf/h/u/j/e/z;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

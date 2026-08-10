.class public Lf/k/c/x/h1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/r/f/d2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/x/h1;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/x/h1;


# direct methods
.method public constructor <init>(Lf/k/c/x/h1;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/x/h1$c;->a:Lf/k/c/x/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirm()V
    .locals 3

    iget-object v0, p0, Lf/k/c/x/h1$c;->a:Lf/k/c/x/h1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/c/x/h1;->d(Lf/k/c/x/h1;Z)Z

    invoke-static {}, Lf/h/f/b2/s/v;->e()Lf/h/f/b2/s/v;

    move-result-object v0

    const v1, 0x7f1201e6

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lf/h/f/b2/s/v;->c(ZLjava/lang/String;)Lcom/autosdk/view/ProgressDlg;

    new-instance v0, Lf/k/c/x/h1$c$a;

    invoke-direct {v0, p0}, Lf/k/c/x/h1$c$a;-><init>(Lf/k/c/x/h1$c;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

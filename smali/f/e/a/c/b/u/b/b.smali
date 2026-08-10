.class public Lf/e/a/c/b/u/b/b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/b/u/b/b$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Lf/e/a/c/b/u/b/b$a;


# direct methods
.method public constructor <init>(Lf/e/a/c/b/u/b/b$a;J)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/a/c/b/u/b/b;->b:Z

    iput-object p1, p0, Lf/e/a/c/b/u/b/b;->c:Lf/e/a/c/b/u/b/b$a;

    iput-wide p2, p0, Lf/e/a/c/b/u/b/b;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x15444

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/b/u/b/b;->b:Z

    return v0
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lf/e/a/c/b/u/b/b;->a()V

    iget-wide v0, p0, Lf/e/a/c/b/u/b/b;->a:J

    const v2, 0x15444

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x15444

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lf/e/a/c/b/u/b/b;->c:Lf/e/a/c/b/u/b/b$a;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lf/e/a/c/b/u/b/b;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lf/e/a/c/b/u/b/b$a;->a()V

    :cond_0
    return-void
.end method

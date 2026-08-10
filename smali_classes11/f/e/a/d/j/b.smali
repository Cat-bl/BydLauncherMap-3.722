.class public final Lf/e/a/d/j/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput p1, p0, Lf/e/a/d/j/b;->a:I

    const/4 p1, 0x2

    iput p1, p0, Lf/e/a/d/j/b;->b:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    check-cast p1, Lf/e/a/d/j/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf/e/a/d/j/d;->a()V

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/antfin/cube/platform/threadmanager/CKTask;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/antfin/cube/platform/threadmanager/CKTask;->run()V

    :cond_3
    :goto_1
    return-void
.end method

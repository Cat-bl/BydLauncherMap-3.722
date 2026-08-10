.class public Lo/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/d/a/k;


# instance fields
.field public final a:Lo/d/a/j;

.field public final b:Lo/d/a/c;


# direct methods
.method public constructor <init>(Lo/d/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d/a/a;->b:Lo/d/a/c;

    new-instance p1, Lo/d/a/j;

    invoke-direct {p1}, Lo/d/a/j;-><init>()V

    iput-object p1, p0, Lo/d/a/a;->a:Lo/d/a/j;

    return-void
.end method


# virtual methods
.method public a(Lo/d/a/p;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lo/d/a/i;->a(Lo/d/a/p;Ljava/lang/Object;)Lo/d/a/i;

    move-result-object p1

    iget-object p2, p0, Lo/d/a/a;->a:Lo/d/a/j;

    invoke-virtual {p2, p1}, Lo/d/a/j;->a(Lo/d/a/i;)V

    iget-object p1, p0, Lo/d/a/a;->b:Lo/d/a/c;

    invoke-virtual {p1}, Lo/d/a/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lo/d/a/a;->a:Lo/d/a/j;

    invoke-virtual {v0}, Lo/d/a/j;->b()Lo/d/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/d/a/a;->b:Lo/d/a/c;

    invoke-virtual {v1, v0}, Lo/d/a/c;->g(Lo/d/a/i;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

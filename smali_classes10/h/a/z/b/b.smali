.class public final Lh/a/z/b/b;
.super Lh/a/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/z/b/b$b;,
        Lh/a/z/b/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lh/a/v;-><init>()V

    iput-object p1, p0, Lh/a/z/b/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lh/a/v$c;
    .locals 2

    new-instance v0, Lh/a/z/b/b$a;

    iget-object v1, p0, Lh/a/z/b/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lh/a/z/b/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;
    .locals 3

    const-string v0, "run == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lh/a/h0/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lh/a/z/b/b$b;

    iget-object v1, p0, Lh/a/z/b/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lh/a/z/b/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lh/a/z/b/b;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

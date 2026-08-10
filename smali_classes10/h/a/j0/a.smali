.class public final Lh/a/j0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/j0/a$b;,
        Lh/a/j0/a$h;,
        Lh/a/j0/a$f;,
        Lh/a/j0/a$c;,
        Lh/a/j0/a$e;,
        Lh/a/j0/a$d;,
        Lh/a/j0/a$a;,
        Lh/a/j0/a$g;
    }
.end annotation


# static fields
.field public static final a:Lh/a/v;

.field public static final b:Lh/a/v;

.field public static final c:Lh/a/v;

.field public static final d:Lh/a/v;

.field public static final e:Lh/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/j0/a$h;

    invoke-direct {v0}, Lh/a/j0/a$h;-><init>()V

    invoke-static {v0}, Lh/a/h0/a;->h(Ljava/util/concurrent/Callable;)Lh/a/v;

    move-result-object v0

    sput-object v0, Lh/a/j0/a;->a:Lh/a/v;

    new-instance v0, Lh/a/j0/a$b;

    invoke-direct {v0}, Lh/a/j0/a$b;-><init>()V

    invoke-static {v0}, Lh/a/h0/a;->e(Ljava/util/concurrent/Callable;)Lh/a/v;

    move-result-object v0

    sput-object v0, Lh/a/j0/a;->b:Lh/a/v;

    new-instance v0, Lh/a/j0/a$c;

    invoke-direct {v0}, Lh/a/j0/a$c;-><init>()V

    invoke-static {v0}, Lh/a/h0/a;->f(Ljava/util/concurrent/Callable;)Lh/a/v;

    move-result-object v0

    sput-object v0, Lh/a/j0/a;->c:Lh/a/v;

    invoke-static {}, Lh/a/e0/g/j;->f()Lh/a/e0/g/j;

    move-result-object v0

    sput-object v0, Lh/a/j0/a;->d:Lh/a/v;

    new-instance v0, Lh/a/j0/a$f;

    invoke-direct {v0}, Lh/a/j0/a$f;-><init>()V

    invoke-static {v0}, Lh/a/h0/a;->g(Ljava/util/concurrent/Callable;)Lh/a/v;

    move-result-object v0

    sput-object v0, Lh/a/j0/a;->e:Lh/a/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lh/a/v;
    .locals 1

    sget-object v0, Lh/a/j0/a;->b:Lh/a/v;

    invoke-static {v0}, Lh/a/h0/a;->r(Lh/a/v;)Lh/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;Z)Lh/a/v;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c()Lh/a/v;
    .locals 1

    sget-object v0, Lh/a/j0/a;->c:Lh/a/v;

    invoke-static {v0}, Lh/a/h0/a;->t(Lh/a/v;)Lh/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lh/a/v;
    .locals 1

    sget-object v0, Lh/a/j0/a;->a:Lh/a/v;

    invoke-static {v0}, Lh/a/h0/a;->v(Lh/a/v;)Lh/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lh/a/v;
    .locals 1

    sget-object v0, Lh/a/j0/a;->d:Lh/a/v;

    return-object v0
.end method

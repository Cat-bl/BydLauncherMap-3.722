.class public final Lf/j/a/k/k/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/k/s;
.implements Lf/j/a/q/m/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/j/a/k/k/s<",
        "TZ;>;",
        "Lf/j/a/q/m/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/e<",
            "Lf/j/a/k/k/r<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lf/j/a/q/m/c;

.field public c:Lf/j/a/k/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/k/s<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/j/a/k/k/r$a;

    invoke-direct {v0}, Lf/j/a/k/k/r$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lf/j/a/q/m/a;->d(ILf/j/a/q/m/a$d;)Lc/g/i/e;

    move-result-object v0

    sput-object v0, Lf/j/a/k/k/r;->a:Lc/g/i/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/j/a/q/m/c;->a()Lf/j/a/q/m/c;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/k/r;->b:Lf/j/a/q/m/c;

    return-void
.end method

.method public static c(Lf/j/a/k/k/s;)Lf/j/a/k/k/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j/a/k/k/s<",
            "TZ;>;)",
            "Lf/j/a/k/k/r<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lf/j/a/k/k/r;->a:Lc/g/i/e;

    invoke-interface {v0}, Lc/g/i/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/k/k/r;

    invoke-static {v0}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/k/k/r;

    invoke-virtual {v0, p0}, Lf/j/a/k/k/r;->b(Lf/j/a/k/k/s;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/r;->c:Lf/j/a/k/k/s;

    invoke-interface {v0}, Lf/j/a/k/k/s;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lf/j/a/k/k/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/j/a/k/k/r;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j/a/k/k/r;->d:Z

    iput-object p1, p0, Lf/j/a/k/k/r;->c:Lf/j/a/k/k/s;

    return-void
.end method

.method public d()Lf/j/a/q/m/c;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/k/r;->b:Lf/j/a/q/m/c;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/j/a/k/k/r;->c:Lf/j/a/k/k/s;

    sget-object v0, Lf/j/a/k/k/r;->a:Lc/g/i/e;

    invoke-interface {v0, p0}, Lc/g/i/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/r;->b:Lf/j/a/q/m/c;

    invoke-virtual {v0}, Lf/j/a/q/m/c;->c()V

    iget-boolean v0, p0, Lf/j/a/k/k/r;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/j/a/k/k/r;->d:Z

    iget-boolean v0, p0, Lf/j/a/k/k/r;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/k/k/r;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/r;->c:Lf/j/a/k/k/s;

    invoke-interface {v0}, Lf/j/a/k/k/s;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lf/j/a/k/k/r;->c:Lf/j/a/k/k/s;

    invoke-interface {v0}, Lf/j/a/k/k/s;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/r;->b:Lf/j/a/q/m/c;

    invoke-virtual {v0}, Lf/j/a/q/m/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j/a/k/k/r;->e:Z

    iget-boolean v0, p0, Lf/j/a/k/k/r;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/r;->c:Lf/j/a/k/k/s;

    invoke-interface {v0}, Lf/j/a/k/k/s;->recycle()V

    invoke-virtual {p0}, Lf/j/a/k/k/r;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

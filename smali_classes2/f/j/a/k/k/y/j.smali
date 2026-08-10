.class public Lf/j/a/k/k/y/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/k/k/y/j$b;
    }
.end annotation


# instance fields
.field public final a:Lf/j/a/q/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/q/h<",
            "Lf/j/a/k/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/e<",
            "Lf/j/a/k/k/y/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/j/a/q/h;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lf/j/a/q/h;-><init>(J)V

    iput-object v0, p0, Lf/j/a/k/k/y/j;->a:Lf/j/a/q/h;

    new-instance v0, Lf/j/a/k/k/y/j$a;

    invoke-direct {v0, p0}, Lf/j/a/k/k/y/j$a;-><init>(Lf/j/a/k/k/y/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lf/j/a/q/m/a;->d(ILf/j/a/q/m/a$d;)Lc/g/i/e;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/k/y/j;->b:Lc/g/i/e;

    return-void
.end method


# virtual methods
.method public final a(Lf/j/a/k/c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/j/a/k/k/y/j;->b:Lc/g/i/e;

    invoke-interface {v0}, Lc/g/i/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/k/k/y/j$b;

    :try_start_0
    iget-object v1, v0, Lf/j/a/k/k/y/j$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lf/j/a/k/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lf/j/a/k/k/y/j$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lf/j/a/q/l;->x([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lf/j/a/k/k/y/j;->b:Lc/g/i/e;

    invoke-interface {v1, v0}, Lc/g/i/e;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lf/j/a/k/k/y/j;->b:Lc/g/i/e;

    invoke-interface {v1, v0}, Lc/g/i/e;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(Lf/j/a/k/c;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/j/a/k/k/y/j;->a:Lf/j/a/q/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/k/k/y/j;->a:Lf/j/a/q/h;

    invoke-virtual {v1, p1}, Lf/j/a/q/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lf/j/a/k/k/y/j;->a(Lf/j/a/k/c;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lf/j/a/k/k/y/j;->a:Lf/j/a/q/h;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lf/j/a/k/k/y/j;->a:Lf/j/a/q/h;

    invoke-virtual {v0, p1, v1}, Lf/j/a/q/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.class public final Lf/j/a/l/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/l/s$e;,
        Lf/j/a/l/s$d;,
        Lf/j/a/l/s$c;
    }
.end annotation


# static fields
.field public static volatile a:Lf/j/a/l/s;


# instance fields
.field public final b:Lf/j/a/l/s$c;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/j/a/l/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/j/a/l/s;->c:Ljava/util/Set;

    new-instance v0, Lf/j/a/l/s$a;

    invoke-direct {v0, p0, p1}, Lf/j/a/l/s$a;-><init>(Lf/j/a/l/s;Landroid/content/Context;)V

    invoke-static {v0}, Lf/j/a/q/f;->a(Lf/j/a/q/f$b;)Lf/j/a/q/f$b;

    move-result-object v0

    new-instance v1, Lf/j/a/l/s$b;

    invoke-direct {v1, p0}, Lf/j/a/l/s$b;-><init>(Lf/j/a/l/s;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance p1, Lf/j/a/l/s$d;

    invoke-direct {p1, v0, v1}, Lf/j/a/l/s$d;-><init>(Lf/j/a/q/f$b;Lf/j/a/l/c$a;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lf/j/a/l/s$e;

    invoke-direct {v2, p1, v0, v1}, Lf/j/a/l/s$e;-><init>(Landroid/content/Context;Lf/j/a/q/f$b;Lf/j/a/l/c$a;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lf/j/a/l/s;->b:Lf/j/a/l/s$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/j/a/l/s;
    .locals 2

    sget-object v0, Lf/j/a/l/s;->a:Lf/j/a/l/s;

    if-nez v0, :cond_1

    const-class v0, Lf/j/a/l/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/j/a/l/s;->a:Lf/j/a/l/s;

    if-nez v1, :cond_0

    new-instance v1, Lf/j/a/l/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lf/j/a/l/s;-><init>(Landroid/content/Context;)V

    sput-object v1, Lf/j/a/l/s;->a:Lf/j/a/l/s;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lf/j/a/l/s;->a:Lf/j/a/l/s;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lf/j/a/l/s;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/j/a/l/s;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/j/a/l/s;->b:Lf/j/a/l/s$c;

    invoke-interface {v0}, Lf/j/a/l/s$c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lf/j/a/l/s;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lf/j/a/l/s;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/j/a/l/s;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/j/a/l/s;->b:Lf/j/a/l/s$c;

    invoke-interface {v0}, Lf/j/a/l/s$c;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/j/a/l/s;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized d(Lf/j/a/l/c$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/l/s;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf/j/a/l/s;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lf/j/a/l/c$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/l/s;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf/j/a/l/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public final Li/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/e;->a:Li/c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Li/b;)Li/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Li/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li/c;-><init>(Li/b;Li/c;)V

    iget-object v1, p0, Li/e;->a:Li/c;

    if-nez v1, :cond_0

    iput-object v0, p0, Li/e;->a:Li/c;

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v1, Li/c;->a:Li/c;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iput-object v0, v1, Li/c;->a:Li/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Li/b;
    .locals 2

    sget v0, Li/r/i;->a:I

    const/16 v1, 0x35

    if-ge v0, v1, :cond_0

    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    invoke-virtual {p0, v0}, Li/e;->a(Li/b;)Li/b;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Li/p;

    invoke-direct {v1, v0}, Li/p;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, v1}, Li/e;->a(Li/b;)Li/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Li/e;->a:Li/c;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Li/c;->b:Li/b;

    invoke-interface {v1, p1}, Li/b;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Li/c;->a:Li/c;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Li/e;->a:Li/c;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    iget-object v4, v0, Li/c;->b:Li/b;

    invoke-interface {v4, p1}, Li/b;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljavassist/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    :goto_1
    if-nez v3, :cond_1

    iget-object v0, v0, Li/c;->a:Li/c;

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[class path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/e;->a:Li/c;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Li/c;->b:Li/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Li/c;->a:Li/c;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

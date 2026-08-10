.class public Lcn/hutool/core/io/file/FileAppender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final capacity:I

.field private final isNewLineMode:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final writer:Lcn/hutool/core/io/file/FileWriter;


# direct methods
.method public constructor <init>(Ljava/io/File;IZ)V
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0, p2, p3}, Lcn/hutool/core/io/file/FileAppender;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;IZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcn/hutool/core/io/file/FileAppender;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;IZLjava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;IZLjava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcn/hutool/core/io/file/FileAppender;->capacity:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->list:Ljava/util/List;

    iput-boolean p4, p0, Lcn/hutool/core/io/file/FileAppender;->isNewLineMode:Z

    invoke-static {p1, p2}, Lcn/hutool/core/io/file/FileWriter;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/io/file/FileAppender;->writer:Lcn/hutool/core/io/file/FileWriter;

    sget-object p1, Le/a/d/m/k/a;->a:Le/a/d/m/k/a;

    invoke-static {p5, p1}, Le/a/d/u/z;->g(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcn/hutool/core/io/file/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)Lcn/hutool/core/io/file/FileAppender;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/hutool/core/io/file/FileAppender;->capacity:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/hutool/core/io/file/FileAppender;->flush()Lcn/hutool/core/io/file/FileAppender;

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcn/hutool/core/io/file/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public flush()Lcn/hutool/core/io/file/FileAppender;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->writer:Lcn/hutool/core/io/file/FileWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/io/file/FileWriter;->getPrintWriter(Z)Ljava/io/PrintWriter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcn/hutool/core/io/file/FileAppender;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcn/hutool/core/io/file/FileAppender;->isNewLineMode:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    :cond_2
    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcn/hutool/core/io/file/FileAppender;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

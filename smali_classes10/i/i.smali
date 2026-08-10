.class public Li/i;
.super Li/h;
.source "SourceFile"


# instance fields
.field public l:Li/d;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Li/r/i;

.field public r:[B

.field public s:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Li/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Li/s/a;

.field public u:Li/o;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/m;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Li/r/i;Li/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Li/i;-><init>(Ljava/lang/String;Li/d;)V

    iput-object p1, p0, Li/i;->q:Li/r/i;

    invoke-virtual {p1}, Li/r/i;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/h;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Li/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Li/i;-><init>(Ljava/lang/String;Li/d;)V

    new-instance p2, Li/r/i;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Li/r/i;-><init>(Ljava/io/DataInputStream;)V

    iput-object p2, p0, Li/i;->q:Li/r/i;

    invoke-virtual {p2}, Li/r/i;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/h;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li/d;)V
    .locals 0

    invoke-direct {p0, p1}, Li/h;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Li/d;->a:Z

    iput-boolean p1, p0, Li/i;->x:Z

    iput-object p2, p0, Li/i;->l:Li/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/i;->p:Z

    iput-boolean p1, p0, Li/i;->o:Z

    iput-boolean p1, p0, Li/i;->n:Z

    iput-boolean p1, p0, Li/i;->m:Z

    const/4 p2, 0x0

    iput-object p2, p0, Li/i;->q:Li/r/i;

    iput-object p2, p0, Li/i;->r:[B

    iput-object p2, p0, Li/i;->s:Ljava/lang/ref/Reference;

    iput-object p2, p0, Li/i;->t:Li/s/a;

    iput-object p2, p0, Li/i;->u:Li/o;

    iput-object p2, p0, Li/i;->v:Ljava/util/Map;

    iput p1, p0, Li/i;->w:I

    iput p1, p0, Li/i;->y:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Li/r/i;)Li/r/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/i;->q:Li/r/i;

    if-nez v0, :cond_0

    iput-object p1, p0, Li/i;->q:Li/r/i;

    :cond_0
    iget-object p1, p0, Li/i;->q:Li/r/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-virtual {p0}, Li/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class is frozen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Li/i;->o:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and pruned"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/i;->m:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Li/i;->y:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Li/i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Li/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/i;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li/i;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li/i;->z()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Li/i;->y:I

    return-void
.end method

.method public c(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, " extends ??"

    iget-boolean v1, p0, Li/i;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "changed "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Li/i;->n:Z

    if-eqz v1, :cond_1

    const-string v1, "frozen "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Li/i;->o:Z

    if-eqz v1, :cond_2

    const-string v1, "pruned "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Li/i;->t()I

    move-result v1

    invoke-static {v1}, Li/q;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Li/i;->j()Li/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li/h;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Object"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, " extends "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljavassist/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Li/i;->r()[Li/h;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_4

    const-string v2, " implements "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_5

    aget-object v3, v1, v2

    invoke-virtual {v3}, Li/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljavassist/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Li/i;->s()Li/l$a;

    move-result-object v0

    invoke-virtual {v0}, Li/l$a;->j()Li/l;

    move-result-object v1

    invoke-virtual {v0}, Li/l$a;->l()Li/l;

    move-result-object v2

    const-string v3, " fields="

    invoke-virtual {p0, p1, v3, v1, v2}, Li/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Li/l;Li/l;)V

    invoke-virtual {v0}, Li/l$a;->i()Li/l;

    move-result-object v1

    invoke-virtual {v0}, Li/l$a;->k()Li/l;

    move-result-object v2

    const-string v3, " constructors="

    invoke-virtual {p0, p1, v3, v1, v2}, Li/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Li/l;Li/l;)V

    invoke-virtual {v0}, Li/l$a;->n()Li/l;

    move-result-object v1

    invoke-virtual {v0}, Li/l$a;->m()Li/l;

    move-result-object v0

    const-string v2, " methods="

    invoke-virtual {p0, p1, v2, v1, v0}, Li/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Li/l;Li/l;)V

    return-void
.end method

.method public d()Li/r/i;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/i;->q(Z)Li/r/i;

    move-result-object v0

    return-object v0
.end method

.method public e()Li/d;
    .locals 1

    iget-object v0, p0, Li/i;->l:Li/d;

    return-object v0
.end method

.method public g()[Li/m;
    .locals 3

    invoke-virtual {p0}, Li/i;->s()Li/l$a;

    move-result-object v0

    invoke-virtual {v0}, Li/l$a;->n()Li/l;

    move-result-object v1

    invoke-virtual {v0}, Li/l$a;->m()Li/l;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Li/l;->e()Li/l;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Li/m;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/m;

    return-object v0
.end method

.method public j()Li/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Li/i;->d()Li/r/i;

    move-result-object v0

    invoke-virtual {v0}, Li/r/i;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Li/i;->l:Li/d;

    invoke-virtual {v1, v0}, Li/d;->g(Ljava/lang/String;)Li/h;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Li/i;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/i;->y:I

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Li/i;->n:Z

    return v0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Li/i;->t()I

    move-result v0

    invoke-static {v0}, Li/q;->a(I)Z

    move-result v0

    return v0
.end method

.method public final p(Ljava/lang/StringBuilder;Ljava/lang/String;Li/l;Li/l;)V
    .locals 0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p3, p4, :cond_0

    invoke-virtual {p3}, Li/l;->e()Li/l;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Z)Li/r/i;
    .locals 6

    iget-object v0, p0, Li/i;->q:Li/r/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Li/i;->l:Li/d;

    invoke-virtual {p1}, Li/d;->d()V

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Li/i;->q:Li/r/i;

    if-eqz p1, :cond_2

    monitor-exit p0

    return-object p1

    :cond_2
    iget-object p1, p0, Li/i;->r:[B

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :try_start_1
    new-instance v1, Li/r/i;

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Li/r/i;-><init>(Ljava/io/DataInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x2

    iput p1, p0, Li/i;->y:I

    monitor-enter p0

    :try_start_2
    iput-object v0, p0, Li/i;->r:[B

    invoke-virtual {p0, v1}, Li/i;->A(Li/r/i;)Li/r/i;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :try_start_3
    iget-object p1, p0, Li/i;->l:Li/d;

    invoke-virtual {p0}, Li/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Li/d;->j(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljavassist/NotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Li/r/i;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Li/r/i;-><init>(Ljava/io/DataInputStream;)V

    invoke-virtual {v0}, Li/r/i;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Li/i;->A(Li/r/i;)Li/r/i;

    move-result-object v0
    :try_end_4
    .catch Ljavassist/NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v0

    :cond_4
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/h;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/r/i;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/h;->k:Ljava/lang/String;

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".class"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljavassist/NotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_5
    :try_start_7
    new-instance p1, Ljavassist/NotFoundException;

    invoke-virtual {p0}, Li/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljavassist/NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljavassist/NotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_0
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz p1, :cond_6

    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_6
    throw v0

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method

.method public r()[Li/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Li/i;->d()Li/r/i;

    move-result-object v0

    invoke-virtual {v0}, Li/r/i;->k()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Li/h;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Li/i;->l:Li/d;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Li/d;->g(Ljava/lang/String;)Li/h;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public declared-synchronized s()Li/l$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/i;->s:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/l$a;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Li/l$a;

    invoke-direct {v0, p0}, Li/l$a;-><init>(Li/i;)V

    invoke-virtual {p0, v0}, Li/i;->x(Li/l$a;)V

    invoke-virtual {p0, v0}, Li/i;->w(Li/l$a;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Li/i;->s:Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()I
    .locals 3

    invoke-virtual {p0}, Li/i;->d()Li/r/i;

    move-result-object v0

    invoke-virtual {v0}, Li/r/i;->f()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Li/r/a;->a(II)I

    move-result v1

    invoke-virtual {v0}, Li/r/i;->j()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x8

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, -0x2

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x2

    :cond_3
    :goto_0
    invoke-static {v1}, Li/r/a;->c(I)I

    move-result v0

    return v0
.end method

.method public u()Li/l$a;
    .locals 1

    iget-object v0, p0, Li/i;->s:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/l$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Li/i;->m:Z

    return v0
.end method

.method public final w(Li/l$a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/i;->q(Z)Li/r/i;

    move-result-object v0

    invoke-virtual {v0}, Li/r/i;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/r/k0;

    invoke-virtual {v1}, Li/r/k0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Li/m;

    invoke-direct {v2, v1, p0}, Li/m;-><init>(Li/r/k0;Li/h;)V

    invoke-virtual {p1, v2}, Li/l$a;->h(Li/l;)V

    goto :goto_0

    :cond_0
    new-instance v2, Li/j;

    invoke-direct {v2, v1, p0}, Li/j;-><init>(Li/r/k0;Li/h;)V

    invoke-virtual {p1, v2}, Li/l$a;->f(Li/l;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Li/l$a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/i;->q(Z)Li/r/i;

    move-result-object v0

    invoke-virtual {v0}, Li/r/i;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/r/w;

    new-instance v2, Li/k;

    invoke-direct {v2, v1, p0}, Li/k;-><init>(Li/r/w;Li/h;)V

    invoke-virtual {p1, v2}, Li/l$a;->g(Li/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/i;->q:Li/r/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/i;->u()Li/l$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Li/i;->q:Li/r/i;
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

.method public final declared-synchronized z()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/i;->q:Li/r/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/i;->u()Li/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Li/i;->q:Li/r/i;

    invoke-virtual {v2, v1}, Li/r/i;->x(Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Li/i;->r:[B

    const/4 v0, 0x0

    iput-object v0, p0, Li/i;->q:Li/r/i;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lf/r/b/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/r/b/a/a/i;

.field public final b:Lf/r/b/a/a/i;

.field public final c:Lf/r/b/c/a/c/a;

.field public final d:Lf/r/b/c/a/d/c;

.field public e:Lf/r/b/c/a/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/c/a/b/a/i<",
            "Lf/r/b/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf/r/b/c/a/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/c/a/b/a/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf/r/b/c/a/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/c/a/b/a/i<",
            "Lf/r/b/a/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lf/r/b/c/a/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/c/a/b/a/i<",
            "Lf/r/b/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lf/r/b/c/a/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/c/a/b/a/i<",
            "Lf/r/b/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lf/r/b/c/a/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/c/a/b/a/i<",
            "Lf/r/b/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lf/r/b/c/a/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/c/a/b/a/i<",
            "Lf/r/b/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lf/r/b/c/a/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/c/a/b/a/i<",
            "Lf/r/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lf/r/b/c/a/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/c/a/b/a/i<",
            "Lf/r/b/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lf/r/b/c/a/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/c/a/b/a/i<",
            "Lf/r/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lf/r/b/c/a/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/c/a/b/a/i<",
            "Lf/r/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lf/r/b/c/a/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/c/a/b/a/i<",
            "Lf/r/b/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lf/r/b/c/a/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/c/a/b/a/i<",
            "Lf/r/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lf/r/b/c/a/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/c/a/b/a/i<",
            "Lf/r/b/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lf/r/b/c/a/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/c/a/b/a/i<",
            "Lf/r/b/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/r/b/a/a/i;Lf/r/b/c/a/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iput-object p2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    new-instance p1, Lf/r/b/a/a/i;

    invoke-virtual {p2}, Lf/r/b/c/a/c/a;->k()I

    move-result p2

    invoke-direct {p1, p2}, Lf/r/b/a/a/i;-><init>(I)V

    iput-object p1, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    new-instance p1, Lf/r/b/c/a/d/c;

    invoke-direct {p1}, Lf/r/b/c/a/d/c;-><init>()V

    iput-object p1, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/r/b/a/a/i;

    invoke-direct {v0, p1}, Lf/r/b/a/a/i;-><init>(Ljava/io/File;)V

    new-instance p1, Lf/r/b/c/a/c/a;

    invoke-direct {p1, p2}, Lf/r/b/c/a/c/a;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p1}, Lf/r/b/c/a/a;-><init>(Lf/r/b/a/a/i;Lf/r/b/c/a/c/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/r/b/a/a/i;

    invoke-direct {v0, p1}, Lf/r/b/a/a/i;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lf/r/b/c/a/c/a;

    invoke-direct {p1, p2}, Lf/r/b/c/a/c/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p1}, Lf/r/b/c/a/a;-><init>(Lf/r/b/a/a/i;Lf/r/b/c/a/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v1}, Lf/r/b/c/a/a;->b(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/r/b/a/a/i;->f(Z)[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->b()[B

    move-result-object v2

    invoke-static {v0, v2}, Lf/r/b/a/a/x/c;->d([B[B)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v0, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    invoke-virtual {v0}, Lf/r/b/a/a/i;->h()Lf/r/b/a/a/u;

    move-result-object v0

    iget-object v2, v0, Lf/r/b/a/a/u;->a:Lf/r/b/a/a/u$a;

    iput v1, v2, Lf/r/b/a/a/u$a;->d:I

    iput v4, v2, Lf/r/b/a/a/u$a;->c:I

    iget-object v1, v0, Lf/r/b/a/a/u;->h:Lf/r/b/a/a/u$a;

    iput v4, v1, Lf/r/b/a/a/u$a;->c:I

    iget-object v1, v0, Lf/r/b/a/a/u;->b:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->r()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->c:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->s()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->i:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->t()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->d:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->p()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->e:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->m()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->f:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->o()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->g:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->h()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->h:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->n()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->n:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->q()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->p:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->c()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->k:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->e()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->j:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->d()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->r:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->f()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->q:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->l()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->o:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->j()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->m:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->i()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, v0, Lf/r/b/a/a/u;->l:Lf/r/b/a/a/u$a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v2}, Lf/r/b/c/a/c/a;->g()I

    move-result v2

    iput v2, v1, Lf/r/b/a/a/u$a;->d:I

    iget-object v1, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    invoke-virtual {v1}, Lf/r/b/c/a/c/a;->k()I

    move-result v1

    iput v1, v0, Lf/r/b/a/a/u;->v:I

    iget-object v1, v0, Lf/r/b/a/a/u;->s:[Lf/r/b/a/a/u$a;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/r/b/a/a/u;->a()V

    new-instance v1, Lf/r/b/c/a/b/a/n;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    iget-object v3, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iget-object v4, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v5, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/r/b/c/a/b/a/n;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    iput-object v1, p0, Lf/r/b/c/a/a;->e:Lf/r/b/c/a/b/a/i;

    new-instance v1, Lf/r/b/c/a/b/a/o;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    iget-object v3, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iget-object v4, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v5, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/r/b/c/a/b/a/o;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    iput-object v1, p0, Lf/r/b/c/a/a;->f:Lf/r/b/c/a/b/a/i;

    new-instance v1, Lf/r/b/c/a/b/a/l;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    iget-object v3, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iget-object v4, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v5, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/r/b/c/a/b/a/l;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    iput-object v1, p0, Lf/r/b/c/a/a;->g:Lf/r/b/c/a/b/a/i;

    new-instance v1, Lf/r/b/c/a/b/a/j;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    iget-object v3, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iget-object v4, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v5, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/r/b/c/a/b/a/j;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    iput-object v1, p0, Lf/r/b/c/a/a;->h:Lf/r/b/c/a/b/a/i;

    new-instance v1, Lf/r/b/c/a/b/a/k;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    iget-object v3, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iget-object v4, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v5, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/r/b/c/a/b/a/k;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    iput-object v1, p0, Lf/r/b/c/a/a;->i:Lf/r/b/c/a/b/a/i;

    new-instance v1, Lf/r/b/c/a/b/a/f;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    iget-object v3, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iget-object v4, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v5, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/r/b/c/a/b/a/f;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    iput-object v1, p0, Lf/r/b/c/a/a;->j:Lf/r/b/c/a/b/a/i;

    new-instance v1, Lf/r/b/c/a/b/a/p;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    iget-object v3, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iget-object v4, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v5, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/r/b/c/a/b/a/p;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    iput-object v1, p0, Lf/r/b/c/a/a;->k:Lf/r/b/c/a/b/a/i;

    new-instance v1, Lf/r/b/c/a/b/a/b;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    iget-object v3, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iget-object v4, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v5, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/r/b/c/a/b/a/b;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    iput-object v1, p0, Lf/r/b/c/a/a;->l:Lf/r/b/c/a/b/a/i;

    new-instance v1, Lf/r/b/c/a/b/a/c;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    iget-object v3, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iget-object v4, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v5, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/r/b/c/a/b/a/c;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    iput-object v1, p0, Lf/r/b/c/a/a;->m:Lf/r/b/c/a/b/a/i;

    new-instance v1, Lf/r/b/c/a/b/a/e;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    iget-object v3, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iget-object v4, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v5, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/r/b/c/a/b/a/e;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    iput-object v1, p0, Lf/r/b/c/a/a;->n:Lf/r/b/c/a/b/a/i;

    new-instance v1, Lf/r/b/c/a/b/a/g;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    iget-object v3, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iget-object v4, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v5, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/r/b/c/a/b/a/g;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    iput-object v1, p0, Lf/r/b/c/a/a;->o:Lf/r/b/c/a/b/a/i;

    new-instance v1, Lf/r/b/c/a/b/a/h;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    iget-object v3, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iget-object v4, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v5, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/r/b/c/a/b/a/h;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    iput-object v1, p0, Lf/r/b/c/a/a;->p:Lf/r/b/c/a/b/a/i;

    new-instance v1, Lf/r/b/c/a/b/a/a;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    iget-object v3, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iget-object v4, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v5, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/r/b/c/a/b/a/a;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    iput-object v1, p0, Lf/r/b/c/a/a;->q:Lf/r/b/c/a/b/a/i;

    new-instance v1, Lf/r/b/c/a/b/a/m;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    iget-object v3, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iget-object v4, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v5, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/r/b/c/a/b/a/m;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    iput-object v1, p0, Lf/r/b/c/a/a;->r:Lf/r/b/c/a/b/a/i;

    new-instance v1, Lf/r/b/c/a/b/a/d;

    iget-object v2, p0, Lf/r/b/c/a/a;->c:Lf/r/b/c/a/c/a;

    iget-object v3, p0, Lf/r/b/c/a/a;->a:Lf/r/b/a/a/i;

    iget-object v4, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v5, p0, Lf/r/b/c/a/a;->d:Lf/r/b/c/a/d/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/r/b/c/a/b/a/d;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    iput-object v1, p0, Lf/r/b/c/a/a;->s:Lf/r/b/c/a/b/a/i;

    iget-object v1, p0, Lf/r/b/c/a/a;->e:Lf/r/b/c/a/b/a/i;

    invoke-virtual {v1}, Lf/r/b/c/a/b/a/i;->c()V

    iget-object v1, p0, Lf/r/b/c/a/a;->f:Lf/r/b/c/a/b/a/i;

    invoke-virtual {v1}, Lf/r/b/c/a/b/a/i;->c()V

    iget-object v1, p0, Lf/r/b/c/a/a;->k:Lf/r/b/c/a/b/a/i;

    invoke-virtual {v1}, Lf/r/b/c/a/b/a/i;->c()V

    iget-object v1, p0, Lf/r/b/c/a/a;->g:Lf/r/b/c/a/b/a/i;

    invoke-virtual {v1}, Lf/r/b/c/a/b/a/i;->c()V

    iget-object v1, p0, Lf/r/b/c/a/a;->h:Lf/r/b/c/a/b/a/i;

    invoke-virtual {v1}, Lf/r/b/c/a/b/a/i;->c()V

    iget-object v1, p0, Lf/r/b/c/a/a;->i:Lf/r/b/c/a/b/a/i;

    invoke-virtual {v1}, Lf/r/b/c/a/b/a/i;->c()V

    iget-object v1, p0, Lf/r/b/c/a/a;->q:Lf/r/b/c/a/b/a/i;

    invoke-virtual {v1}, Lf/r/b/c/a/b/a/i;->c()V

    iget-object v1, p0, Lf/r/b/c/a/a;->m:Lf/r/b/c/a/b/a/i;

    invoke-virtual {v1}, Lf/r/b/c/a/b/a/i;->c()V

    iget-object v1, p0, Lf/r/b/c/a/a;->l:Lf/r/b/c/a/b/a/i;

    invoke-virtual {v1}, Lf/r/b/c/a/b/a/i;->c()V

    iget-object v1, p0, Lf/r/b/c/a/a;->s:Lf/r/b/c/a/b/a/i;

    invoke-virtual {v1}, Lf/r/b/c/a/b/a/i;->c()V

    iget-object v1, p0, Lf/r/b/c/a/a;->p:Lf/r/b/c/a/b/a/i;

    invoke-virtual {v1}, Lf/r/b/c/a/b/a/i;->c()V

    iget-object v1, p0, Lf/r/b/c/a/a;->o:Lf/r/b/c/a/b/a/i;

    invoke-virtual {v1}, Lf/r/b/c/a/b/a/i;->c()V

    iget-object v1, p0, Lf/r/b/c/a/a;->n:Lf/r/b/c/a/b/a/i;

    invoke-virtual {v1}, Lf/r/b/c/a/b/a/i;->c()V

    iget-object v1, p0, Lf/r/b/c/a/a;->r:Lf/r/b/c/a/b/a/i;

    invoke-virtual {v1}, Lf/r/b/c/a/b/a/i;->c()V

    iget-object v1, p0, Lf/r/b/c/a/a;->j:Lf/r/b/c/a/b/a/i;

    invoke-virtual {v1}, Lf/r/b/c/a/b/a/i;->c()V

    iget-object v1, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v2, v0, Lf/r/b/a/a/u;->a:Lf/r/b/a/a/u$a;

    iget v2, v2, Lf/r/b/a/a/u$a;->d:I

    invoke-virtual {v1, v2}, Lf/r/b/a/a/i;->k(I)Lf/r/b/a/a/i$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/r/b/a/a/u;->f(Lf/r/b/a/a/i$f;)V

    iget-object v1, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    iget-object v2, v0, Lf/r/b/a/a/u;->h:Lf/r/b/a/a/u$a;

    iget v2, v2, Lf/r/b/a/a/u$a;->d:I

    invoke-virtual {v1, v2}, Lf/r/b/a/a/i;->k(I)Lf/r/b/a/a/i$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/r/b/a/a/u;->g(Lf/r/b/a/a/i$f;)V

    iget-object v0, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    invoke-virtual {v0}, Lf/r/b/a/a/i;->m()V

    iget-object v0, p0, Lf/r/b/c/a/a;->b:Lf/r/b/a/a/i;

    invoke-virtual {v0, p1}, Lf/r/b/a/a/i;->n(Ljava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "old dex signature mismatch! expected: %s, actual: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "patch file is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to compute old dex\'s signature."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

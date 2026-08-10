.class public final Lf/r/b/c/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lf/r/b/a/a/w/a;

.field public c:S

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/r/b/c/a/c/a;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/r/b/a/a/w/a;

    invoke-static {p1}, Lf/r/b/a/a/x/d;->b(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/r/b/a/a/w/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {p0}, Lf/r/b/c/a/c/a;->u()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/r/b/a/a/w/a;

    invoke-static {p1}, Lf/r/b/a/a/x/d;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/r/b/a/a/w/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {p0}, Lf/r/b/c/a/c/a;->u()V

    return-void
.end method


# virtual methods
.method public a()Lf/r/b/a/a/w/a;
    .locals 1

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lf/r/b/c/a/c/a;->w:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->t:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->n:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->o:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->v:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->p:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->q:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->s:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->d:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->u:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->i:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->l:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->j:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->h:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->r:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->f:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->g:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lf/r/b/c/a/c/a;->m:I

    return v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    sget-object v1, Lf/r/b/c/a/c/a;->a:[B

    array-length v2, v1

    invoke-virtual {v0, v2}, Lf/r/b/a/a/w/a;->m(I)[B

    move-result-object v0

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->d([B[B)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->A()S

    move-result v0

    iput-short v0, p0, Lf/r/b/c/a/c/a;->c:S

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->i(SS)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->d:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->e:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->f:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->g:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->h:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->i:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->j:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->k:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->l:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->m:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->n:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->o:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->p:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->q:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->r:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->s:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->t:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->u:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->w()I

    move-result v0

    iput v0, p0, Lf/r/b/c/a/c/a;->v:I

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lf/r/b/a/a/w/a;->m(I)[B

    move-result-object v0

    iput-object v0, p0, Lf/r/b/c/a/c/a;->w:[B

    iget-object v0, p0, Lf/r/b/c/a/c/a;->b:Lf/r/b/a/a/w/a;

    iget v1, p0, Lf/r/b/c/a/c/a;->e:I

    invoke-virtual {v0, v1}, Lf/r/b/a/a/w/a;->h(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad dex patch file version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lf/r/b/c/a/c/a;->c:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad dex patch file magic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

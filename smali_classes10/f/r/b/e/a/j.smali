.class public Lf/r/b/e/a/j;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:[B

.field public f:I

.field public g:Ljava/io/ByteArrayOutputStream;

.field public h:Lf/r/b/e/a/h;

.field public i:J

.field public j:[B

.field public k:[B

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lf/r/b/e/a/j;->a:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/r/b/e/a/j;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/r/b/e/a/j;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf/r/b/e/a/j;->c:Ljava/util/HashSet;

    sget-object p1, Lf/r/b/e/a/j;->a:[B

    iput-object p1, p0, Lf/r/b/e/a/j;->e:[B

    const/16 p1, 0x8

    iput p1, p0, Lf/r/b/e/a/j;->f:I

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/r/b/e/a/j;->i:J

    iput-boolean p2, p0, Lf/r/b/e/a/j;->d:Z

    return-void
.end method

.method public static j(Ljava/io/OutputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return p1
.end method

.method public static k(Ljava/io/OutputStream;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-wide p1
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;[B)V
    .locals 2

    array-length v0, p2

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " too long in UTF-8:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/r/b/e/a/j;->a()V

    iget-object v0, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1e

    invoke-virtual {v0}, Lf/r/b/e/a/h;->e()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2e

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const-wide/32 v3, 0x8074b50

    invoke-static {v0, v3, v4}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget-wide v3, v3, Lf/r/b/e/a/h;->c:J

    invoke-static {v0, v3, v4}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget-wide v3, v3, Lf/r/b/e/a/h;->d:J

    invoke-static {v0, v3, v4}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget-wide v3, v3, Lf/r/b/e/a/h;->e:J

    invoke-static {v0, v3, v4}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    :cond_1
    iget-object v0, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    invoke-virtual {v0}, Lf/r/b/e/a/h;->e()I

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    or-int/lit16 v0, v0, 0x800

    iget-object v5, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    invoke-static {v5, v6, v7}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v5, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x14

    invoke-static {v5, v6}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v5, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v6}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v5, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v0}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    invoke-virtual {v5}, Lf/r/b/e/a/h;->e()I

    move-result v5

    invoke-static {v0, v5}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget v5, v5, Lf/r/b/e/a/h;->g:I

    invoke-static {v0, v5}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget v5, v5, Lf/r/b/e/a/h;->h:I

    invoke-static {v0, v5}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget-wide v5, v5, Lf/r/b/e/a/h;->c:J

    invoke-static {v0, v5, v6}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    invoke-virtual {v0}, Lf/r/b/e/a/h;->e()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    invoke-virtual {v0}, Lf/r/b/e/a/h;->c()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    invoke-virtual {v0}, Lf/r/b/e/a/h;->f()J

    move-result-wide v5

    :goto_1
    add-long/2addr v1, v5

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    invoke-virtual {v3}, Lf/r/b/e/a/h;->c()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    invoke-virtual {v3}, Lf/r/b/e/a/h;->f()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lf/r/b/e/a/j;->j:[B

    array-length v3, v3

    invoke-static {v0, v3}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v1, v5

    iget-object v0, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget-object v0, v0, Lf/r/b/e/a/h;->i:[B

    if-eqz v0, :cond_4

    iget-object v3, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    array-length v0, v0

    invoke-static {v3, v0}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v1, v5

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v4}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    :goto_2
    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lf/r/b/e/a/j;->k:[B

    array-length v3, v3

    invoke-static {v0, v3}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v4}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v4}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget-wide v3, v3, Lf/r/b/e/a/h;->j:J

    invoke-static {v0, v3, v4}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lf/r/b/e/a/j;->j:[B

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/r/b/e/a/j;->j:[B

    iget-object v3, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget-object v3, v3, Lf/r/b/e/a/h;->i:[B

    if-eqz v3, :cond_5

    iget-object v4, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_5
    iget-wide v3, p0, Lf/r/b/e/a/j;->i:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lf/r/b/e/a/j;->i:J

    iget-object v1, p0, Lf/r/b/e/a/j;->k:[B

    array-length v2, v1

    if-lez v2, :cond_6

    iget-object v2, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v1, Lf/r/b/e/a/j;->a:[B

    iput-object v1, p0, Lf/r/b/e/a/j;->k:[B

    :cond_6
    iput-object v0, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/r/b/e/a/j;->d()V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/r/b/e/a/j;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/r/b/e/a/j;->c()V

    :cond_1
    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v2, 0x6054b50

    invoke-static {v1, v2, v3}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v1, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v1, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v2}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-boolean v1, p0, Lf/r/b/e/a/j;->l:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    const v1, 0xffff

    invoke-static {v0, v1}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v1}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lf/r/b/e/a/j;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v1, v2}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v1, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lf/r/b/e/a/j;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v1, v2}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v1, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    iget-wide v1, p0, Lf/r/b/e/a/j;->i:J

    :goto_0
    invoke-static {v0, v1, v2}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lf/r/b/e/a/j;->e:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lf/r/b/e/a/j;->e:[B

    array-length v1, v0

    if-lez v1, :cond_3

    iget-object v1, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_3
    iget-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/r/b/e/a/j;->g:Ljava/io/ByteArrayOutputStream;

    return-void

    :cond_4
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "No entries"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lf/r/b/e/a/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/r/b/e/a/j;->c()V

    :cond_0
    invoke-virtual {p1}, Lf/r/b/e/a/h;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lf/r/b/e/a/j;->f:I

    :cond_1
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lf/r/b/e/a/h;->c()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lf/r/b/e/a/h;->f()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/r/b/e/a/h;->g(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf/r/b/e/a/h;->f()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lf/r/b/e/a/h;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/r/b/e/a/h;->j(J)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lf/r/b/e/a/h;->d()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lf/r/b/e/a/h;->f()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    iget-wide v1, p1, Lf/r/b/e/a/h;->e:J

    iget-wide v3, p1, Lf/r/b/e/a/h;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "STORED entry size/compressed size mismatch"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "STORED entry missing size"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "STORED entry missing CRC"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lf/r/b/e/a/j;->a()V

    const/4 v1, 0x0

    iput-object v1, p1, Lf/r/b/e/a/h;->b:Ljava/lang/String;

    iput-object v1, p1, Lf/r/b/e/a/h;->i:[B

    const v1, 0x9ef3

    iput v1, p1, Lf/r/b/e/a/h;->g:I

    const/16 v1, 0x490a

    iput v1, p1, Lf/r/b/e/a/h;->h:I

    iget-object v1, p1, Lf/r/b/e/a/h;->a:Ljava/lang/String;

    sget-object v2, Lf/r/b/e/a/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Lf/r/b/e/a/j;->j:[B

    const-string v3, "Name"

    invoke-virtual {p0, v3, v1}, Lf/r/b/e/a/j;->b(Ljava/lang/String;[B)V

    sget-object v1, Lf/r/b/e/a/j;->a:[B

    iput-object v1, p0, Lf/r/b/e/a/j;->k:[B

    iget-object v1, p1, Lf/r/b/e/a/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Lf/r/b/e/a/j;->k:[B

    const-string v2, "Comment"

    invoke-virtual {p0, v2, v1}, Lf/r/b/e/a/j;->b(Ljava/lang/String;[B)V

    :cond_8
    invoke-virtual {p1, v0}, Lf/r/b/e/a/h;->i(I)V

    iput-object p1, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget-wide v1, p0, Lf/r/b/e/a/j;->i:J

    iput-wide v1, p1, Lf/r/b/e/a/h;->j:J

    iget-object v1, p0, Lf/r/b/e/a/j;->c:Ljava/util/HashSet;

    iget-object p1, p1, Lf/r/b/e/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    if-nez v0, :cond_9

    move v1, p1

    goto :goto_2

    :cond_9
    const/16 v1, 0x8

    :goto_2
    or-int/lit16 v1, v1, 0x800

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const-wide/32 v3, 0x4034b50

    invoke-static {v2, v3, v4}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v2, v1}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v1, v0}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget v2, v2, Lf/r/b/e/a/h;->g:I

    invoke-static {v1, v2}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget v2, v2, Lf/r/b/e/a/h;->h:I

    invoke-static {v1, v2}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    if-nez v0, :cond_a

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget-wide v1, v1, Lf/r/b/e/a/h;->c:J

    invoke-static {v0, v1, v2}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget-wide v1, v1, Lf/r/b/e/a/h;->e:J

    invoke-static {v0, v1, v2}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget-wide v1, v1, Lf/r/b/e/a/h;->e:J

    goto :goto_3

    :cond_a
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v0, v1, v2}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    :goto_3
    invoke-static {v0, v1, v2}, Lf/r/b/e/a/j;->k(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lf/r/b/e/a/j;->j:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget-object v0, v0, Lf/r/b/e/a/h;->i:[B

    if-eqz v0, :cond_b

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    array-length v0, v0

    invoke-static {p1, v0}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    goto :goto_4

    :cond_b
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v0, p1}, Lf/r/b/e/a/j;->j(Ljava/io/OutputStream;I)I

    :goto_4
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lf/r/b/e/a/j;->j:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    iget-object p1, p1, Lf/r/b/e/a/h;->i:[B

    if-eqz p1, :cond_c

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_c
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lf/r/b/e/a/j;->a:[B

    iput-object p1, p0, Lf/r/b/e/a/j;->e:[B

    return-void

    :cond_0
    sget-object v0, Lf/r/b/e/a/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "Comment"

    invoke-virtual {p0, v0, p1}, Lf/r/b/e/a/j;->b(Ljava/lang/String;[B)V

    iput-object p1, p0, Lf/r/b/e/a/j;->e:[B

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    invoke-static {v0, p2, p3}, Lf/r/b/e/a/b;->a(III)V

    iget-object v0, p0, Lf/r/b/e/a/j;->h:Lf/r/b/e/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/r/b/e/a/h;->e()I

    move-result v0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "No active entry"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

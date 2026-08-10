.class public final Lm/w;
.super Lm/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/w$c;,
        Lm/w$a;,
        Lm/w$b;
    }
.end annotation


# static fields
.field public static final a:Lm/v;

.field public static final b:Lm/v;

.field public static final c:Lm/v;

.field public static final d:Lm/v;

.field public static final e:Lm/v;

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:Lm/w$b;


# instance fields
.field public final j:Lm/v;

.field public k:J

.field public final l:Lokio/ByteString;

.field public final m:Lm/v;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/w$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/w$b;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/w;->i:Lm/w$b;

    sget-object v0, Lm/v;->c:Lm/v$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lm/v$a;->a(Ljava/lang/String;)Lm/v;

    move-result-object v1

    sput-object v1, Lm/w;->a:Lm/v;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lm/v$a;->a(Ljava/lang/String;)Lm/v;

    move-result-object v1

    sput-object v1, Lm/w;->b:Lm/v;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lm/v$a;->a(Ljava/lang/String;)Lm/v;

    move-result-object v1

    sput-object v1, Lm/w;->c:Lm/v;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lm/v$a;->a(Ljava/lang/String;)Lm/v;

    move-result-object v1

    sput-object v1, Lm/w;->d:Lm/v;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lm/v$a;->a(Ljava/lang/String;)Lm/v;

    move-result-object v0

    sput-object v0, Lm/w;->e:Lm/v;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lm/w;->f:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lm/w;->g:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lm/w;->h:[B

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lm/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lm/v;",
            "Ljava/util/List<",
            "Lm/w$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm/z;-><init>()V

    iput-object p1, p0, Lm/w;->l:Lokio/ByteString;

    iput-object p2, p0, Lm/w;->m:Lm/v;

    iput-object p3, p0, Lm/w;->n:Ljava/util/List;

    sget-object p1, Lm/v;->c:Lm/v$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/w;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm/v$a;->a(Ljava/lang/String;)Lm/v;

    move-result-object p1

    iput-object p1, p0, Lm/w;->j:Lm/v;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lm/w;->k:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/w;->l:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ln/g;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Ln/f;

    invoke-direct {p1}, Ln/f;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm/w;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lm/w;->n:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/w$c;

    invoke-virtual {v6}, Lm/w$c;->b()Lm/s;

    move-result-object v7

    invoke-virtual {v6}, Lm/w$c;->a()Lm/z;

    move-result-object v6

    invoke-static {p1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    sget-object v8, Lm/w;->h:[B

    invoke-interface {p1, v8}, Ln/g;->h0([B)Ln/g;

    iget-object v8, p0, Lm/w;->l:Lokio/ByteString;

    invoke-interface {p1, v8}, Ln/g;->v0(Lokio/ByteString;)Ln/g;

    sget-object v8, Lm/w;->g:[B

    invoke-interface {p1, v8}, Ln/g;->h0([B)Ln/g;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lm/s;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lm/s;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v10

    sget-object v11, Lm/w;->f:[B

    invoke-interface {v10, v11}, Ln/g;->h0([B)Ln/g;

    move-result-object v10

    invoke-virtual {v7, v9}, Lm/s;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v10

    sget-object v11, Lm/w;->g:[B

    invoke-interface {v10, v11}, Ln/g;->h0([B)Ln/g;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lm/z;->contentType()Lm/v;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v8

    invoke-virtual {v7}, Lm/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v7

    sget-object v8, Lm/w;->g:[B

    invoke-interface {v7, v8}, Ln/g;->h0([B)Ln/g;

    :cond_2
    invoke-virtual {v6}, Lm/z;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Ln/g;->j0(J)Ln/g;

    move-result-object v9

    sget-object v10, Lm/w;->g:[B

    invoke-interface {v9, v10}, Ln/g;->h0([B)Ln/g;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln/f;->a()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lm/w;->g:[B

    invoke-interface {p1, v9}, Ln/g;->h0([B)Ln/g;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lm/z;->writeTo(Ln/g;)V

    :goto_4
    invoke-interface {p1, v9}, Ln/g;->h0([B)Ln/g;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    sget-object v1, Lm/w;->h:[B

    invoke-interface {p1, v1}, Ln/g;->h0([B)Ln/g;

    iget-object v2, p0, Lm/w;->l:Lokio/ByteString;

    invoke-interface {p1, v2}, Ln/g;->v0(Lokio/ByteString;)Ln/g;

    invoke-interface {p1, v1}, Ln/g;->h0([B)Ln/g;

    sget-object v1, Lm/w;->g:[B

    invoke-interface {p1, v1}, Ln/g;->h0([B)Ln/g;

    if-eqz p2, :cond_7

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln/f;->y()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Ln/f;->a()V

    :cond_7
    return-wide v3
.end method

.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lm/w;->k:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lm/w;->b(Ln/g;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lm/w;->k:J

    :cond_0
    return-wide v0
.end method

.method public contentType()Lm/v;
    .locals 1

    iget-object v0, p0, Lm/w;->j:Lm/v;

    return-object v0
.end method

.method public writeTo(Ln/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm/w;->b(Ln/g;Z)J

    return-void
.end method

.class public final Lf/r/b/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/r/b/a/a/i$b;,
        Lf/r/b/a/a/i$d;,
        Lf/r/b/a/a/i$c;,
        Lf/r/b/a/a/i$e;,
        Lf/r/b/a/a/i$i;,
        Lf/r/b/a/a/i$h;,
        Lf/r/b/a/a/i$g;,
        Lf/r/b/a/a/i$f;
    }
.end annotation


# static fields
.field public static final a:[S


# instance fields
.field public final b:Lf/r/b/a/a/u;

.field public final c:Lf/r/b/a/a/i$g;

.field public final d:Lf/r/b/a/a/i$h;

.field public final e:Lf/r/b/a/a/i$i;

.field public final f:Lf/r/b/a/a/i$e;

.field public final g:Lf/r/b/a/a/i$c;

.field public final h:Lf/r/b/a/a/i$d;

.field public final i:Lf/r/b/a/a/i$b;

.field public j:Ljava/nio/ByteBuffer;

.field public k:I

.field public l:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lf/r/b/a/a/i;->a:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/r/b/a/a/u;

    invoke-direct {v0}, Lf/r/b/a/a/u;-><init>()V

    iput-object v0, p0, Lf/r/b/a/a/i;->b:Lf/r/b/a/a/u;

    new-instance v1, Lf/r/b/a/a/i$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/r/b/a/a/i$g;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v1, p0, Lf/r/b/a/a/i;->c:Lf/r/b/a/a/i$g;

    new-instance v1, Lf/r/b/a/a/i$h;

    invoke-direct {v1, p0, v2}, Lf/r/b/a/a/i$h;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v1, p0, Lf/r/b/a/a/i;->d:Lf/r/b/a/a/i$h;

    new-instance v1, Lf/r/b/a/a/i$i;

    invoke-direct {v1, p0, v2}, Lf/r/b/a/a/i$i;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v1, p0, Lf/r/b/a/a/i;->e:Lf/r/b/a/a/i$i;

    new-instance v1, Lf/r/b/a/a/i$e;

    invoke-direct {v1, p0, v2}, Lf/r/b/a/a/i$e;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v1, p0, Lf/r/b/a/a/i;->f:Lf/r/b/a/a/i$e;

    new-instance v1, Lf/r/b/a/a/i$c;

    invoke-direct {v1, p0, v2}, Lf/r/b/a/a/i$c;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v1, p0, Lf/r/b/a/a/i;->g:Lf/r/b/a/a/i$c;

    new-instance v1, Lf/r/b/a/a/i$d;

    invoke-direct {v1, p0, v2}, Lf/r/b/a/a/i$d;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v1, p0, Lf/r/b/a/a/i;->h:Lf/r/b/a/a/i$d;

    new-instance v1, Lf/r/b/a/a/i$b;

    invoke-direct {v1, p0, v2}, Lf/r/b/a/a/i$b;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v1, p0, Lf/r/b/a/a/i;->i:Lf/r/b/a/a/i$b;

    const/4 v1, 0x0

    iput v1, p0, Lf/r/b/a/a/i;->k:I

    iput-object v2, p0, Lf/r/b/a/a/i;->l:[B

    new-array v1, p1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lf/r/b/a/a/i;->j:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput p1, v0, Lf/r/b/a/a/u;->v:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/r/b/a/a/u;

    invoke-direct {v0}, Lf/r/b/a/a/u;-><init>()V

    iput-object v0, p0, Lf/r/b/a/a/i;->b:Lf/r/b/a/a/u;

    new-instance v0, Lf/r/b/a/a/i$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$g;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->c:Lf/r/b/a/a/i$g;

    new-instance v0, Lf/r/b/a/a/i$h;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$h;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->d:Lf/r/b/a/a/i$h;

    new-instance v0, Lf/r/b/a/a/i$i;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$i;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->e:Lf/r/b/a/a/i$i;

    new-instance v0, Lf/r/b/a/a/i$e;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$e;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->f:Lf/r/b/a/a/i$e;

    new-instance v0, Lf/r/b/a/a/i$c;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$c;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->g:Lf/r/b/a/a/i$c;

    new-instance v0, Lf/r/b/a/a/i$d;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$d;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->h:Lf/r/b/a/a/i$d;

    new-instance v0, Lf/r/b/a/a/i$b;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$b;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->i:Lf/r/b/a/a/i$b;

    const/4 v0, 0x0

    iput v0, p0, Lf/r/b/a/a/i;->k:I

    iput-object v1, p0, Lf/r/b/a/a/i;->l:[B

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/r/b/a/a/x/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "classes.dex"

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {p0, v1, p1}, Lf/r/b/a/a/i;->j(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p1

    :cond_2
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected classes.dex in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    :goto_0
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_3
    throw p1

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".dex"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_7
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, Lf/r/b/a/a/i;->j(Ljava/io/InputStream;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :goto_1
    return-void

    :catchall_3
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catchall_4
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_2
    :try_start_a
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_3
    if-eqz v1, :cond_5

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    :cond_5
    throw p1

    :cond_6
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown output extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "file is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/r/b/a/a/u;

    invoke-direct {v0}, Lf/r/b/a/a/u;-><init>()V

    iput-object v0, p0, Lf/r/b/a/a/i;->b:Lf/r/b/a/a/u;

    new-instance v0, Lf/r/b/a/a/i$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$g;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->c:Lf/r/b/a/a/i$g;

    new-instance v0, Lf/r/b/a/a/i$h;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$h;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->d:Lf/r/b/a/a/i$h;

    new-instance v0, Lf/r/b/a/a/i$i;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$i;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->e:Lf/r/b/a/a/i$i;

    new-instance v0, Lf/r/b/a/a/i$e;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$e;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->f:Lf/r/b/a/a/i$e;

    new-instance v0, Lf/r/b/a/a/i$c;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$c;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->g:Lf/r/b/a/a/i$c;

    new-instance v0, Lf/r/b/a/a/i$d;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$d;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->h:Lf/r/b/a/a/i$d;

    new-instance v0, Lf/r/b/a/a/i$b;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$b;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->i:Lf/r/b/a/a/i$b;

    const/4 v0, 0x0

    iput v0, p0, Lf/r/b/a/a/i;->k:I

    iput-object v1, p0, Lf/r/b/a/a/i;->l:[B

    invoke-virtual {p0, p1}, Lf/r/b/a/a/i;->i(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/r/b/a/a/u;

    invoke-direct {v0}, Lf/r/b/a/a/u;-><init>()V

    iput-object v0, p0, Lf/r/b/a/a/i;->b:Lf/r/b/a/a/u;

    new-instance v0, Lf/r/b/a/a/i$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$g;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->c:Lf/r/b/a/a/i$g;

    new-instance v0, Lf/r/b/a/a/i$h;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$h;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->d:Lf/r/b/a/a/i$h;

    new-instance v0, Lf/r/b/a/a/i$i;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$i;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->e:Lf/r/b/a/a/i$i;

    new-instance v0, Lf/r/b/a/a/i$e;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$e;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->f:Lf/r/b/a/a/i$e;

    new-instance v0, Lf/r/b/a/a/i$c;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$c;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->g:Lf/r/b/a/a/i$c;

    new-instance v0, Lf/r/b/a/a/i$d;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$d;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->h:Lf/r/b/a/a/i$d;

    new-instance v0, Lf/r/b/a/a/i$b;

    invoke-direct {v0, p0, v1}, Lf/r/b/a/a/i$b;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v0, p0, Lf/r/b/a/a/i;->i:Lf/r/b/a/a/i$b;

    const/4 v0, 0x0

    iput v0, p0, Lf/r/b/a/a/i;->k:I

    iput-object v1, p0, Lf/r/b/a/a/i;->l:[B

    invoke-virtual {p0, p1, p2}, Lf/r/b/a/a/i;->j(Ljava/io/InputStream;I)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/r/b/a/a/u;

    invoke-direct {v0}, Lf/r/b/a/a/u;-><init>()V

    iput-object v0, p0, Lf/r/b/a/a/i;->b:Lf/r/b/a/a/u;

    new-instance v1, Lf/r/b/a/a/i$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/r/b/a/a/i$g;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v1, p0, Lf/r/b/a/a/i;->c:Lf/r/b/a/a/i$g;

    new-instance v1, Lf/r/b/a/a/i$h;

    invoke-direct {v1, p0, v2}, Lf/r/b/a/a/i$h;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v1, p0, Lf/r/b/a/a/i;->d:Lf/r/b/a/a/i$h;

    new-instance v1, Lf/r/b/a/a/i$i;

    invoke-direct {v1, p0, v2}, Lf/r/b/a/a/i$i;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v1, p0, Lf/r/b/a/a/i;->e:Lf/r/b/a/a/i$i;

    new-instance v1, Lf/r/b/a/a/i$e;

    invoke-direct {v1, p0, v2}, Lf/r/b/a/a/i$e;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v1, p0, Lf/r/b/a/a/i;->f:Lf/r/b/a/a/i$e;

    new-instance v1, Lf/r/b/a/a/i$c;

    invoke-direct {v1, p0, v2}, Lf/r/b/a/a/i$c;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v1, p0, Lf/r/b/a/a/i;->g:Lf/r/b/a/a/i$c;

    new-instance v1, Lf/r/b/a/a/i$d;

    invoke-direct {v1, p0, v2}, Lf/r/b/a/a/i$d;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v1, p0, Lf/r/b/a/a/i;->h:Lf/r/b/a/a/i$d;

    new-instance v1, Lf/r/b/a/a/i$b;

    invoke-direct {v1, p0, v2}, Lf/r/b/a/a/i$b;-><init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V

    iput-object v1, p0, Lf/r/b/a/a/i;->i:Lf/r/b/a/a/i$b;

    const/4 v1, 0x0

    iput v1, p0, Lf/r/b/a/a/i;->k:I

    iput-object v2, p0, Lf/r/b/a/a/i;->l:[B

    iput-object p1, p0, Lf/r/b/a/a/i;->j:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Lf/r/b/a/a/u;->c(Lf/r/b/a/a/i;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/r/b/a/a/i;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic a(II)V
    .locals 0

    invoke-static {p0, p1}, Lf/r/b/a/a/i;->d(II)V

    return-void
.end method

.method public static synthetic b(Lf/r/b/a/a/i;)Lf/r/b/a/a/i$g;
    .locals 0

    iget-object p0, p0, Lf/r/b/a/a/i;->c:Lf/r/b/a/a/i$g;

    return-object p0
.end method

.method public static synthetic c(Lf/r/b/a/a/i;)Lf/r/b/a/a/u;
    .locals 0

    iget-object p0, p0, Lf/r/b/a/a/i;->b:Lf/r/b/a/a/u;

    return-object p0
.end method

.method public static d(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", length="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    iget-object v3, p0, Lf/r/b/a/a/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v5, v4}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public f(Z)[B
    .locals 5

    iget-object v0, p0, Lf/r/b/a/a/i;->l:[B

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string p1, "SHA-1"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2000

    new-array v1, v0, [B

    iget-object v2, p0, Lf/r/b/a/a/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    iput-object p1, p0, Lf/r/b/a/a/i;->l:[B

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lf/r/b/a/a/i;->b:Lf/r/b/a/a/u;

    iget-object v0, v0, Lf/r/b/a/a/u;->c:Lf/r/b/a/a/u$a;

    iget v0, v0, Lf/r/b/a/a/u$a;->c:I

    invoke-static {p1, v0}, Lf/r/b/a/a/i;->d(II)V

    iget-object v0, p0, Lf/r/b/a/a/i;->b:Lf/r/b/a/a/u;

    iget-object v0, v0, Lf/r/b/a/a/u;->c:Lf/r/b/a/a/u$a;

    iget v0, v0, Lf/r/b/a/a/u$a;->d:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iget-object p1, p0, Lf/r/b/a/a/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public h()Lf/r/b/a/a/u;
    .locals 1

    iget-object v0, p0, Lf/r/b/a/a/i;->b:Lf/r/b/a/a/u;

    return-object v0
.end method

.method public final i(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/r/b/a/a/i;->j(Ljava/io/InputStream;I)V

    return-void
.end method

.method public final j(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lf/r/b/a/a/x/d;->d(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf/r/b/a/a/i;->j:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lf/r/b/a/a/i;->b:Lf/r/b/a/a/u;

    invoke-virtual {p1, p0}, Lf/r/b/a/a/u;->c(Lf/r/b/a/a/i;)V

    return-void
.end method

.method public k(I)Lf/r/b/a/a/i$f;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lf/r/b/a/a/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/r/b/a/a/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lf/r/b/a/a/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    new-instance p1, Lf/r/b/a/a/i$f;

    const/4 v1, 0x0

    const-string v2, "temp-section"

    invoke-direct {p1, p0, v2, v0, v1}, Lf/r/b/a/a/i$f;-><init>(Lf/r/b/a/a/i;Ljava/lang/String;Ljava/nio/ByteBuffer;Lf/r/b/a/a/i$a;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/r/b/a/a/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lf/r/b/a/a/u$a;)Lf/r/b/a/a/i$f;
    .locals 3

    iget v0, p1, Lf/r/b/a/a/u$a;->d:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lf/r/b/a/a/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/r/b/a/a/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    iget p1, p1, Lf/r/b/a/a/u$a;->e:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    new-instance p1, Lf/r/b/a/a/i$f;

    const/4 v0, 0x0

    const-string v2, "section"

    invoke-direct {p1, p0, v2, v1, v0}, Lf/r/b/a/a/i$f;-><init>(Lf/r/b/a/a/i;Ljava/lang/String;Ljava/nio/ByteBuffer;Lf/r/b/a/a/i$a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/r/b/a/a/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lf/r/b/a/a/i;->k(I)Lf/r/b/a/a/i$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lf/r/b/a/a/i;->f(Z)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/r/b/a/a/w/a;->L([B)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/r/b/a/a/i;->k(I)Lf/r/b/a/a/i$f;

    move-result-object v0

    invoke-virtual {p0}, Lf/r/b/a/a/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/r/b/a/a/w/a;->a0(I)V

    return-void
.end method

.method public n(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/r/b/a/a/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

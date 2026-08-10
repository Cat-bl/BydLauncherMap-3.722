.class public Le/a/d/m/d;
.super Le/a/d/m/k/d;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Le/a/d/m/d;->a:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v0, Le/a/d/m/d;->b:Ljava/lang/String;

    const-string v0, "^[a-zA-Z]:([/\\\\].*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/d/m/d;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/d/m/k/d;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Le/a/d/m/d;->v(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p0

    invoke-static {p0, p1}, Le/a/d/m/e;->h(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Le/a/d/m/d;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Le/a/d/m/d;->A(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "user.home"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D()Ljava/io/File;
    .locals 2

    invoke-static {}, Le/a/d/u/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Le/a/d/m/d;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/a/d/m/d;->y(Ljava/io/File;I)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static E(Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileWriter;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/io/file/FileWriter;->getWriter(Z)Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Le/a/d/m/d;->V(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Le/a/d/m/d;->E(Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    sget-object v0, Le/a/d/m/d;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Le/a/d/u/d0;->n(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static H(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public static I(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Le/a/d/m/d;->H(Ljava/io/File;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static J(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Le/a/d/n/r;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/a/d/n/r;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/d/m/k/d;->h(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static K()Z
    .locals 2

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x5c

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static L(Ljava/io/File;)Ljava/io/File;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Le/a/d/m/d;->y(Ljava/io/File;I)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Le/a/d/m/d;->M(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/io/File;)Ljava/io/File;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    const-wide/16 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Le/a/d/m/d;->N(Ljava/io/File;IJ)Z

    :cond_1
    return-object p0
.end method

.method public static N(Ljava/io/File;IJ)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    if-gt v0, p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-static {p2, p3}, Le/a/d/t/e;->e(J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\\\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, "classpath:"

    invoke-static {p0, v0}, Le/a/d/s/e;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "file:"

    invoke-static {p0, v0}, Le/a/d/s/e;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7e

    invoke-static {p0, v0}, Le/a/d/s/e;->x0(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/a/d/m/d;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "[/\\\\]+"

    const-string v2, "/"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/d/s/e;->S0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x2f

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-le v0, v6, :cond_4

    add-int/2addr v0, v1

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Le/a/d/s/e;->x0(Ljava/lang/CharSequence;C)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v4, v6

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {p0, v3}, Le/a/d/s/e;->o0(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    move v1, v5

    :goto_0
    const-string v6, ".."

    if-ltz v3, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "."

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-lez v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    invoke-interface {v0, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_9
    if-lez v1, :cond_a

    invoke-static {v4}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_2
    add-int/lit8 p0, v1, -0x1

    if-lez v1, :cond_a

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, p0

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcn/hutool/core/collection/CollUtil;->o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    invoke-static {}, Le/a/d/m/d;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/a/d/s/e;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v1

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/d/s/e;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/a/d/s/e;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    return v1

    :catch_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/d/s/e;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/io/file/FileReader;->create(Ljava/io/File;)Lcn/hutool/core/io/file/FileReader;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/io/file/FileReader;->readBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    sget-object v0, Le/a/d/u/q;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Le/a/d/u/q;->b(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static S(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;Le/a/d/m/f;)V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/a/d/u/q;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p1}, Le/a/d/u/q;->b(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Le/a/d/m/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static T(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Le/a/d/m/m/b;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Le/a/d/m/d;->L(Ljava/io/File;)Ljava/io/File;

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static V(Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Le/a/d/m/d;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Le/a/d/m/d;->U(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Le/a/d/m/d;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Le/a/d/s/e;->r0(Ljava/lang/CharSequence;CZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    move-object p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Le/a/d/m/d;->J(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New file is outside of the parent dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static m(Ljava/io/File;Lcn/hutool/core/io/file/FileMode;)Ljava/io/RandomAccessFile;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static n(Ljava/io/File;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Le/a/d/n/r;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/a/d/n/r;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/d/m/k/d;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Le/a/d/m/d;->P(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static o(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le/a/d/m/k/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Le/a/d/m/d;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/d/m/d;->l(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "File path is blank!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Le/a/d/m/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static r(Ljava/net/URL;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Le/a/d/u/l0;->p(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    return-object v0
.end method

.method public static s(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/d/m/d;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/a/d/m/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/d/m/d;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Le/a/d/m/l/f;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Le/a/d/u/l0;->g(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Le/a/d/m/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Le/a/d/u/s;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static v(Ljava/io/File;)Ljava/io/BufferedInputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Le/a/d/m/e;->z(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0

    invoke-static {p0}, Le/a/d/m/e;->w(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le/a/d/m/k/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/io/File;)Ljava/io/BufferedOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Le/a/d/m/d;->U(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Le/a/d/m/e;->x(Ljava/io/OutputStream;)Ljava/io/BufferedOutputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static y(Ljava/io/File;I)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Le/a/d/m/d;->y(Ljava/io/File;I)Ljava/io/File;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static z(Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/PrintWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    new-instance v0, Ljava/io/PrintWriter;

    invoke-static {p0, p1, p2}, Le/a/d/m/d;->E(Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

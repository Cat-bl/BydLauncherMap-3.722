.class public Lcn/hutool/core/convert/impl/StringConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    return-void
.end method

.method private static blobToStr(Ljava/sql/Blob;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/sql/Blob;->getBinaryStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object p0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Le/a/d/m/e;->n(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v1, Lcn/hutool/core/convert/ConvertException;

    invoke-direct {v1, p0}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static clobToStr(Ljava/sql/Clob;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    move-result-object v0

    invoke-static {v0}, Le/a/d/m/e;->o(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v1, Lcn/hutool/core/convert/ConvertException;

    invoke-direct {v1, p0}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/StringConverter;->convertInternal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convertInternal(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-static {p1}, Le/a/d/u/m0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/sql/Clob;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/sql/Clob;

    invoke-static {p1}, Lcn/hutool/core/convert/impl/StringConverter;->clobToStr(Ljava/sql/Clob;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/sql/Blob;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/sql/Blob;

    invoke-static {p1}, Lcn/hutool/core/convert/impl/StringConverter;->blobToStr(Ljava/sql/Blob;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/Type;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-interface {p1}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/AbstractConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertWithCheck(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;Z)TT;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/a/d/h/c;->convertWithCheck(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

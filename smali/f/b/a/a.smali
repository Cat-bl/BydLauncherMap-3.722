.class public abstract Lf/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/d;
.implements Lf/b/a/b;


# static fields
.field public static DEFAULT_GENERATE_FEATURE:I = 0x0

.field public static DEFAULT_PARSER_FEATURE:I = 0x0

.field public static DEFAULT_TYPE_KEY:Ljava/lang/String; = null

.field public static DEFFAULT_DATE_FORMAT:Ljava/lang/String; = null

.field public static final VERSION:Ljava/lang/String; = "1.2.23"

.field private static final bytesLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final charsLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field public static defaultLocale:Ljava/util/Locale;

.field public static defaultTimeZone:Ljava/util/TimeZone;

.field public static final emptyFilters:[Lf/b/a/j/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lf/b/a/a;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lf/b/a/a;->defaultLocale:Ljava/util/Locale;

    const-string v0, "@type"

    sput-object v0, Lf/b/a/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Lf/b/a/j/v0;

    sput-object v1, Lf/b/a/a;->emptyFilters:[Lf/b/a/j/v0;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sput-object v1, Lf/b/a/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v1, v0

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    sput v1, Lf/b/a/a;->DEFAULT_PARSER_FEATURE:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lf/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf/b/a/a;->bytesLocal:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf/b/a/a;->charsLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allocateBytes(I)[B
    .locals 2

    sget-object v0, Lf/b/a/a;->bytesLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    const/high16 v1, 0x10000

    if-gt p0, v1, :cond_1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    array-length v0, v1

    if-ge v0, p0, :cond_2

    :cond_1
    new-array v1, p0, [B

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static allocateChars(I)[C
    .locals 2

    sget-object v0, Lf/b/a/a;->charsLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/high16 v1, 0x10000

    if-gt p0, v1, :cond_1

    new-array v1, v1, [C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    array-length v0, v1

    if-ge v0, p0, :cond_2

    :cond_1
    new-array v1, p0, [C

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget v0, Lf/b/a/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, v0}, Lf/b/a/a;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lf/b/a/i/a;

    invoke-static {}, Lf/b/a/i/h;->i()Lf/b/a/i/h;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lf/b/a/i/a;-><init>(Ljava/lang/String;Lf/b/a/i/h;I)V

    invoke-virtual {v0}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/b/a/i/a;->x(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/b/a/i/a;->close()V

    return-object p0
.end method

.method public static varargs parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5

    sget v0, Lf/b/a/a;->DEFAULT_PARSER_FEATURE:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lf/b/a/a;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    int-to-double v0, p2

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Lf/b/a/a;->allocateChars(I)[C

    move-result-object v0

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lf/b/a/l/d;->b(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p0

    new-instance p1, Lf/b/a/i/a;

    invoke-static {}, Lf/b/a/i/h;->i()Lf/b/a/i/h;

    move-result-object p2

    invoke-direct {p1, v0, p0, p2, p4}, Lf/b/a/i/a;-><init>([CILf/b/a/i/h;I)V

    invoke-virtual {p1}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf/b/a/i/a;->x(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/b/a/i/a;->close()V

    return-object p0
.end method

.method public static varargs parse([BIILjava/nio/charset/CharsetDecoder;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lf/b/a/a;->DEFAULT_PARSER_FEATURE:I

    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p4, v2

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, Lf/b/a/a;->parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs parse([B[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    invoke-static {v0}, Lf/b/a/a;->allocateChars(I)[C

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Lf/b/a/l/d;->f([BII[C)I

    move-result p0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1, p1}, Lf/b/a/a;->parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lf/b/a/i/a;

    invoke-static {}, Lf/b/a/i/h;->i()Lf/b/a/i/h;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lf/b/a/i/a;-><init>(Ljava/lang/String;Lf/b/a/i/h;)V

    iget-object p0, v1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p0}, Lf/b/a/i/b;->F()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    invoke-interface {p0}, Lf/b/a/i/b;->nextToken()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lf/b/a/i/b;->F()I

    move-result p0

    const/16 v2, 0x14

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lf/b/a/i/a;->D(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lf/b/a/i/a;->x(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lf/b/a/i/a;->close()V

    return-object v0
.end method

.method public static parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lf/b/a/i/a;

    invoke-static {}, Lf/b/a/i/h;->i()Lf/b/a/i/h;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lf/b/a/i/a;-><init>(Ljava/lang/String;Lf/b/a/i/h;)V

    iget-object p0, v1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p0}, Lf/b/a/i/b;->F()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    invoke-interface {p0}, Lf/b/a/i/b;->nextToken()V

    goto :goto_0

    :cond_1
    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    invoke-interface {p0}, Lf/b/a/i/b;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Lf/b/a/i/a;->A(Ljava/lang/Class;Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lf/b/a/i/a;->x(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lf/b/a/i/a;->close()V

    return-object v0
.end method

.method public static parseArray(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lf/b/a/i/a;

    invoke-static {}, Lf/b/a/i/h;->i()Lf/b/a/i/h;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lf/b/a/i/a;-><init>(Ljava/lang/String;Lf/b/a/i/h;)V

    invoke-virtual {v1, p1}, Lf/b/a/i/a;->F([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lf/b/a/i/a;->x(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/b/a/i/a;->close()V

    return-object v0
.end method

.method public static parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    invoke-static {p0}, Lf/b/a/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/b/a/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    invoke-static {p0, p1}, Lf/b/a/a;->parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/b/a/l/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1, p2}, Lf/b/a/a;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lf/b/a/l/d;->b:Ljava/nio/charset/Charset;

    :cond_0
    move-object v3, p1

    const/high16 p1, 0x10000

    invoke-static {p1}, Lf/b/a/a;->allocateBytes(I)[B

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :cond_1
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x0

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lf/b/a/a;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/2addr v2, v1

    array-length v1, p1

    if-ne v2, v1, :cond_1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v4, p1

    invoke-static {p1, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    goto :goto_0
.end method

.method public static varargs parseObject(Ljava/lang/String;Lf/b/a/f;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lf/b/a/f<",
            "TT;>;[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p1, Lf/b/a/f;->b:Ljava/lang/reflect/Type;

    sget-object v0, Lf/b/a/i/h;->b:Lf/b/a/i/h;

    sget v1, Lf/b/a/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lf/b/a/i/h;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, p1, v0}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/Class;Lf/b/a/i/j/t;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/b/a/i/j/t;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    sget-object v2, Lf/b/a/i/h;->b:Lf/b/a/i/h;

    sget v4, Lf/b/a/a;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lf/b/a/i/h;Lf/b/a/i/j/t;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    sget-object v2, Lf/b/a/i/h;->b:Lf/b/a/i/h;

    sget v4, Lf/b/a/a;->DEFAULT_PARSER_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lf/b/a/i/h;Lf/b/a/i/j/t;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    const/4 v3, 0x1

    invoke-static {p2, v2, v3}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Lf/b/a/i/a;

    invoke-static {}, Lf/b/a/i/h;->i()Lf/b/a/i/h;

    move-result-object v0

    invoke-direct {p3, p0, v0, p2}, Lf/b/a/i/a;-><init>(Ljava/lang/String;Lf/b/a/i/h;I)V

    invoke-virtual {p3, p1}, Lf/b/a/i/a;->J(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Lf/b/a/i/a;->x(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lf/b/a/i/a;->close()V

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lf/b/a/i/h;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lf/b/a/i/h;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lf/b/a/i/h;Lf/b/a/i/j/t;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lf/b/a/i/h;Lf/b/a/i/j/t;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lf/b/a/i/h;",
            "Lf/b/a/i/j/t;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p5, :cond_1

    array-length v1, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p5, v2

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    or-int/2addr p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p5, Lf/b/a/i/a;

    invoke-direct {p5, p0, p2, p4}, Lf/b/a/i/a;-><init>(Ljava/lang/String;Lf/b/a/i/h;I)V

    if-eqz p3, :cond_4

    instance-of p0, p3, Lf/b/a/i/j/j;

    if-eqz p0, :cond_2

    invoke-virtual {p5}, Lf/b/a/i/a;->p()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lf/b/a/i/j/j;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of p0, p3, Lf/b/a/i/j/i;

    if-eqz p0, :cond_3

    invoke-virtual {p5}, Lf/b/a/i/a;->o()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lf/b/a/i/j/i;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of p0, p3, Lf/b/a/i/j/l;

    if-eqz p0, :cond_4

    check-cast p3, Lf/b/a/i/j/l;

    invoke-virtual {p5, p3}, Lf/b/a/i/a;->H0(Lf/b/a/i/j/l;)V

    :cond_4
    invoke-virtual {p5, p1, v0}, Lf/b/a/i/a;->K(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, p0}, Lf/b/a/i/a;->x(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lf/b/a/i/a;->close()V

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lf/b/a/i/h;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lf/b/a/i/h;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    sget v4, Lf/b/a/a;->DEFAULT_PARSER_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lf/b/a/i/h;Lf/b/a/i/j/t;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lf/b/a/i/j/t;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lf/b/a/i/j/t;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    sget-object v2, Lf/b/a/i/h;->b:Lf/b/a/i/h;

    sget v4, Lf/b/a/a;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lf/b/a/i/h;Lf/b/a/i/j/t;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lf/b/a/i/h;->b:Lf/b/a/i/h;

    sget v1, Lf/b/a/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lf/b/a/i/h;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    sget-object p3, Lf/b/a/l/d;->b:Ljava/nio/charset/Charset;

    :cond_0
    sget-object v0, Lf/b/a/l/d;->b:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_1

    array-length p3, p0

    invoke-static {p3}, Lf/b/a/a;->allocateChars(I)[C

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lf/b/a/l/d;->f([BII[C)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2, p0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1, p4, p5}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BIILjava/nio/charset/CharsetDecoder;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    int-to-double v0, p2

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Lf/b/a/a;->allocateChars(I)[C

    move-result-object v0

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lf/b/a/l/d;->b(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p0

    invoke-static {v0, p0, p4, p5}, Lf/b/a/a;->parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    array-length v2, p0

    sget-object v3, Lf/b/a/l/d;->b:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lf/b/a/a;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lf/b/a/a;->DEFAULT_PARSER_FEATURE:I

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Lf/b/a/i/a;

    invoke-static {}, Lf/b/a/i/h;->i()Lf/b/a/i/h;

    move-result-object v1

    invoke-direct {p3, p0, p1, v1, v0}, Lf/b/a/i/a;-><init>([CILf/b/a/i/h;I)V

    invoke-virtual {p3, p2}, Lf/b/a/i/a;->J(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Lf/b/a/i/a;->x(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lf/b/a/i/a;->close()V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setDefaultTypeKey(Ljava/lang/String;)V
    .locals 4

    sput-object p0, Lf/b/a/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    sget-object v0, Lf/b/a/i/h;->b:Lf/b/a/i/h;

    iget-object v0, v0, Lf/b/a/i/h;->g:Lf/b/a/i/i;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Lf/b/a/i/i;->a(Ljava/lang/String;III)Ljava/lang/String;

    return-void
.end method

.method public static toJSON(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/b/a/j/u0;->a:Lf/b/a/j/u0;

    invoke-static {p0, v0}, Lf/b/a/a;->toJSON(Ljava/lang/Object;Lf/b/a/j/u0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSON(Ljava/lang/Object;Lf/b/a/i/h;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lf/b/a/j/u0;->a:Lf/b/a/j/u0;

    invoke-static {p0, p1}, Lf/b/a/a;->toJSON(Ljava/lang/Object;Lf/b/a/j/u0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSON(Ljava/lang/Object;Lf/b/a/j/u0;)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lf/b/a/a;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf/b/a/l/i;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_7

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf/b/a/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    invoke-static {v0}, Lf/b/a/i/h;->j(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object p0

    :cond_9
    invoke-virtual {p1, v0}, Lf/b/a/j/u0;->e(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object p1

    instance-of v0, p1, Lf/b/a/j/e0;

    if-eqz v0, :cond_b

    check-cast p1, Lf/b/a/j/e0;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1, p0}, Lf/b/a/j/e0;->t(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/b/a/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_a
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v0, "toJSON error"

    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    invoke-static {p0}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/b/a/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 1

    sget-object v0, Lf/b/a/j/u0;->a:Lf/b/a/j/u0;

    invoke-static {p0, v0, p1, p2}, Lf/b/a/a;->toJSONBytes(Ljava/lang/Object;Lf/b/a/j/u0;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lf/b/a/j/u0;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 2

    new-instance v0, Lf/b/a/j/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lf/b/a/j/x0;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    :try_start_0
    new-instance p2, Lf/b/a/j/d0;

    invoke-direct {p2, v0, p1}, Lf/b/a/j/d0;-><init>(Lf/b/a/j/x0;Lf/b/a/j/u0;)V

    invoke-virtual {p2, p0}, Lf/b/a/j/d0;->E(Ljava/lang/Object;)V

    sget-object p0, Lf/b/a/l/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Lf/b/a/j/x0;->o(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/b/a/j/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf/b/a/j/x0;->close()V

    throw p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lf/b/a/j/u0;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 1

    sget v0, Lf/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, p1, v0, p2}, Lf/b/a/a;->toJSONBytes(Ljava/lang/Object;Lf/b/a/j/u0;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 1

    sget v0, Lf/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, p1}, Lf/b/a/a;->toJSONBytes(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lf/b/a/a;->emptyFilters:[Lf/b/a/j/v0;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p0, v0, v1}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;[Lf/b/a/j/v0;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lf/b/a/j/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lf/b/a/j/x0;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    :try_start_0
    new-instance p1, Lf/b/a/j/d0;

    invoke-direct {p1, v0}, Lf/b/a/j/d0;-><init>(Lf/b/a/j/x0;)V

    invoke-virtual {p1, p0}, Lf/b/a/j/d0;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/b/a/j/x0;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/b/a/j/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf/b/a/j/x0;->close()V

    throw p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lf/b/a/j/u0;Lf/b/a/j/v0;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v3, v0, [Lf/b/a/j/v0;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    sget v5, Lf/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;Lf/b/a/j/u0;[Lf/b/a/j/v0;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lf/b/a/j/u0;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;Lf/b/a/j/u0;Lf/b/a/j/v0;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lf/b/a/j/u0;[Lf/b/a/j/v0;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lf/b/a/j/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4, p5}, Lf/b/a/j/x0;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    :try_start_0
    new-instance p4, Lf/b/a/j/d0;

    invoke-direct {p4, v0, p1}, Lf/b/a/j/d0;-><init>(Lf/b/a/j/x0;Lf/b/a/j/u0;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4, p3}, Lf/b/a/j/d0;->D(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p3, 0x1

    invoke-virtual {p4, p1, p3}, Lf/b/a/j/d0;->q(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    :cond_0
    if-eqz p2, :cond_1

    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    aget-object p5, p2, p3

    invoke-virtual {p4, p5}, Lf/b/a/j/w0;->b(Lf/b/a/j/v0;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p0}, Lf/b/a/j/d0;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/b/a/j/x0;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/b/a/j/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf/b/a/j/x0;->close()V

    throw p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lf/b/a/j/u0;[Lf/b/a/j/v0;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    sget v4, Lf/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;Lf/b/a/j/u0;[Lf/b/a/j/v0;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lf/b/a/j/v0;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    sget-object v1, Lf/b/a/j/u0;->a:Lf/b/a/j/u0;

    const/4 v0, 0x1

    new-array v2, v0, [Lf/b/a/j/v0;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    sget v4, Lf/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;Lf/b/a/j/u0;[Lf/b/a/j/v0;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v0, 0x0

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 1

    sget v0, Lf/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, p1}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;[Lf/b/a/j/v0;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    sget-object v1, Lf/b/a/j/u0;->a:Lf/b/a/j/u0;

    sget v4, Lf/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;Lf/b/a/j/u0;[Lf/b/a/j/v0;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONStringWithDateFormat(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    sget-object v1, Lf/b/a/j/u0;->a:Lf/b/a/j/u0;

    sget v4, Lf/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;Lf/b/a/j/u0;[Lf/b/a/j/v0;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONStringZ(Ljava/lang/Object;Lf/b/a/j/u0;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    sget-object v2, Lf/b/a/a;->emptyFilters:[Lf/b/a/j/v0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;Lf/b/a/j/u0;[Lf/b/a/j/v0;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJavaObject(Lf/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/a/a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lf/b/a/i/h;->i()Lf/b/a/i/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/b/a/l/i;->c(Ljava/lang/Object;Ljava/lang/Class;Lf/b/a/i/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v1, Lf/b/a/l/d;->b:Ljava/nio/charset/Charset;

    sget-object v3, Lf/b/a/j/u0;->a:Lf/b/a/j/u0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lf/b/a/a;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lf/b/a/j/u0;[Lf/b/a/j/v0;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lf/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, p1, v0, p2}, Lf/b/a/a;->writeJSONString(Ljava/io/OutputStream;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lf/b/a/j/u0;[Lf/b/a/j/v0;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/b/a/j/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p6, p7}, Lf/b/a/j/x0;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    :try_start_0
    new-instance p6, Lf/b/a/j/d0;

    invoke-direct {p6, v0, p3}, Lf/b/a/j/d0;-><init>(Lf/b/a/j/x0;Lf/b/a/j/u0;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p6, p5}, Lf/b/a/j/d0;->D(Ljava/lang/String;)V

    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p5, 0x1

    invoke-virtual {p6, p3, p5}, Lf/b/a/j/d0;->q(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    :cond_0
    if-eqz p4, :cond_1

    array-length p3, p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_1

    aget-object p7, p4, p5

    invoke-virtual {p6, p7}, Lf/b/a/j/w0;->b(Lf/b/a/j/v0;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p6, p2}, Lf/b/a/j/d0;->E(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lf/b/a/j/x0;->K(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/b/a/j/x0;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf/b/a/j/x0;->close()V

    throw p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v3, Lf/b/a/j/u0;->a:Lf/b/a/j/u0;

    sget v6, Lf/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lf/b/a/a;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lf/b/a/j/u0;[Lf/b/a/j/v0;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static varargs writeJSONString(Ljava/io/Writer;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    new-instance v0, Lf/b/a/j/x0;

    invoke-direct {v0, p0, p2, p3}, Lf/b/a/j/x0;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    :try_start_0
    new-instance p0, Lf/b/a/j/d0;

    invoke-direct {p0, v0}, Lf/b/a/j/d0;-><init>(Lf/b/a/j/x0;)V

    invoke-virtual {p0, p1}, Lf/b/a/j/d0;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/b/a/j/x0;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf/b/a/j/x0;->close()V

    throw p0
.end method

.method public static varargs writeJSONString(Ljava/io/Writer;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    sget v0, Lf/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, p1, v0, p2}, Lf/b/a/a;->writeJSONString(Ljava/io/Writer;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public static varargs writeJSONStringTo(Ljava/lang/Object;Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lf/b/a/a;->writeJSONString(Ljava/io/Writer;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lf/b/a/j/x0;

    invoke-direct {v0}, Lf/b/a/j/x0;-><init>()V

    :try_start_0
    new-instance v1, Lf/b/a/j/d0;

    invoke-direct {v1, v0}, Lf/b/a/j/d0;-><init>(Lf/b/a/j/x0;)V

    invoke-virtual {v1, p0}, Lf/b/a/j/d0;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/b/a/j/x0;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/b/a/j/x0;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lf/b/a/j/x0;->close()V

    throw v1
.end method

.method public toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lf/b/a/i/h;->i()Lf/b/a/i/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/b/a/l/i;->c(Ljava/lang/Object;Ljava/lang/Class;Lf/b/a/i/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/b/a/a;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 3

    new-instance v0, Lf/b/a/j/x0;

    invoke-direct {v0}, Lf/b/a/j/x0;-><init>()V

    :try_start_0
    new-instance v1, Lf/b/a/j/d0;

    invoke-direct {v1, v0}, Lf/b/a/j/d0;-><init>(Lf/b/a/j/x0;)V

    invoke-virtual {v1, p0}, Lf/b/a/j/d0;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/b/a/j/x0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/b/a/j/x0;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lf/b/a/j/x0;->close()V

    throw p1
.end method

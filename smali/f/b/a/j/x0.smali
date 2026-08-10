.class public final Lf/b/a/j/x0;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public d:[C

.field public e:I

.field public f:I

.field public final g:Ljava/io/Writer;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf/b/a/j/x0;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf/b/a/j/x0;->b:Ljava/lang/ThreadLocal;

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/lit8 v0, v0, 0x0

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sput v0, Lf/b/a/j/x0;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/b/a/j/x0;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lf/b/a/j/x0;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    sget v0, Lf/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-direct {p0, p1, v0, v1}, Lf/b/a/j/x0;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-lez p2, :cond_0

    new-array p1, p2, [C

    iput-object p1, p0, Lf/b/a/j/x0;->d:[C

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative initial size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    sget-object p1, Lf/b/a/j/x0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lf/b/a/j/x0;->d:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x800

    new-array p1, p1, [C

    iput-object p1, p0, Lf/b/a/j/x0;->d:[C

    :goto_0
    array-length p1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p2, p0, Lf/b/a/j/x0;->f:I

    invoke-virtual {p0}, Lf/b/a/j/x0;->d()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lf/b/a/j/x0;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lf/b/a/j/x0;-><init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public static n(CI)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2f

    const/4 v2, 0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p0, p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    const/16 p1, 0x23

    const/16 v1, 0x5c

    if-le p0, p1, :cond_3

    if-eq p0, v1, :cond_3

    return v0

    :cond_3
    const/16 p1, 0x1f

    if-le p0, p1, :cond_5

    if-eq p0, v1, :cond_5

    const/16 p1, 0x22

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method


# virtual methods
.method public A(FZ)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x46

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/b/a/j/x0;->E()V

    :cond_3
    :goto_1
    return-void
.end method

.method public B(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string p1, "-2147483648"

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-static {v0}, Lf/b/a/l/d;->l(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lf/b/a/l/d;->l(I)I

    move-result v0

    :goto_0
    iget v1, p0, Lf/b/a/j/x0;->e:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lf/b/a/j/x0;->d:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    iget-object v2, p0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lf/b/a/j/x0;->k(I)V

    goto :goto_1

    :cond_2
    new-array v1, v0, [C

    invoke-static {p1, v0, v1}, Lf/b/a/l/d;->h(II[C)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lf/b/a/j/x0;->write([CII)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    invoke-static {p1, v1, v0}, Lf/b/a/l/d;->h(II[C)V

    iput v1, p0, Lf/b/a/j/x0;->e:I

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf/b/a/l/d;->g:[B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lf/b/a/j/x0;->e:I

    add-int/2addr v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget-object v6, v0, Lf/b/a/j/x0;->d:[C

    array-length v6, v6

    const/16 v7, 0x5c

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/16 v10, 0x27

    if-le v4, v6, :cond_8

    iget-object v6, v0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-eqz v6, :cond_7

    if-nez v3, :cond_0

    invoke-virtual {v0, v10}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {v0, v10}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {v0, v8}, Lf/b/a/j/x0;->write(I)V

    return-void

    :cond_0
    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    array-length v11, v2

    if-ge v6, v11, :cond_1

    aget-byte v6, v2, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v5, v9

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v0, v10}, Lf/b/a/j/x0;->write(I)V

    :cond_3
    :goto_2
    if-ge v9, v3, :cond_5

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    array-length v6, v2

    if-ge v4, v6, :cond_4

    aget-byte v6, v2, v4

    if-eqz v6, :cond_4

    invoke-virtual {v0, v7}, Lf/b/a/j/x0;->write(I)V

    sget-object v6, Lf/b/a/l/d;->j:[C

    aget-char v4, v6, v4

    :cond_4
    invoke-virtual {v0, v4}, Lf/b/a/j/x0;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v0, v10}, Lf/b/a/j/x0;->write(I)V

    :cond_6
    invoke-virtual {v0, v8}, Lf/b/a/j/x0;->write(I)V

    return-void

    :cond_7
    invoke-virtual {v0, v4}, Lf/b/a/j/x0;->k(I)V

    :cond_8
    if-nez v3, :cond_a

    iget v1, v0, Lf/b/a/j/x0;->e:I

    add-int/lit8 v2, v1, 0x3

    iget-object v3, v0, Lf/b/a/j/x0;->d:[C

    array-length v3, v3

    if-le v2, v3, :cond_9

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lf/b/a/j/x0;->k(I)V

    :cond_9
    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    iget v2, v0, Lf/b/a/j/x0;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lf/b/a/j/x0;->e:I

    aput-char v10, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lf/b/a/j/x0;->e:I

    aput-char v10, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lf/b/a/j/x0;->e:I

    aput-char v8, v1, v2

    return-void

    :cond_a
    iget v6, v0, Lf/b/a/j/x0;->e:I

    add-int v11, v6, v3

    iget-object v12, v0, Lf/b/a/j/x0;->d:[C

    invoke-virtual {v1, v9, v3, v12, v6}, Ljava/lang/String;->getChars(II[CI)V

    iput v4, v0, Lf/b/a/j/x0;->e:I

    move v1, v6

    move v3, v9

    :goto_3
    if-ge v1, v11, :cond_f

    iget-object v12, v0, Lf/b/a/j/x0;->d:[C

    aget-char v13, v12, v1

    array-length v14, v2

    if-ge v13, v14, :cond_e

    aget-byte v14, v2, v13

    if-eqz v14, :cond_e

    if-nez v3, :cond_c

    add-int/lit8 v4, v4, 0x3

    array-length v3, v12

    if-le v4, v3, :cond_b

    invoke-virtual {v0, v4}, Lf/b/a/j/x0;->k(I)V

    :cond_b
    iput v4, v0, Lf/b/a/j/x0;->e:I

    iget-object v3, v0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v12, v1, 0x1

    add-int/lit8 v14, v1, 0x3

    sub-int v15, v11, v1

    sub-int/2addr v15, v5

    invoke-static {v3, v12, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lf/b/a/j/x0;->d:[C

    invoke-static {v3, v9, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    aput-char v10, v1, v6

    aput-char v7, v1, v12

    add-int/lit8 v3, v12, 0x1

    sget-object v12, Lf/b/a/l/d;->j:[C

    aget-char v12, v12, v13

    aput-char v12, v1, v3

    add-int/lit8 v11, v11, 0x2

    iget v12, v0, Lf/b/a/j/x0;->e:I

    add-int/lit8 v12, v12, -0x2

    aput-char v10, v1, v12

    move v1, v3

    move v3, v5

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    array-length v12, v12

    if-le v4, v12, :cond_d

    invoke-virtual {v0, v4}, Lf/b/a/j/x0;->k(I)V

    :cond_d
    iput v4, v0, Lf/b/a/j/x0;->e:I

    iget-object v12, v0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v14, v1, 0x1

    add-int/lit8 v15, v1, 0x2

    sub-int v9, v11, v1

    invoke-static {v12, v14, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lf/b/a/j/x0;->d:[C

    aput-char v7, v9, v1

    sget-object v1, Lf/b/a/l/d;->j:[C

    aget-char v1, v1, v13

    aput-char v1, v9, v14

    add-int/lit8 v11, v11, 0x1

    move v1, v14

    :cond_e
    :goto_4
    add-int/2addr v1, v5

    const/4 v9, 0x0

    goto :goto_3

    :cond_f
    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    sub-int/2addr v4, v5

    aput-char v8, v1, v4

    return-void
.end method

.method public D(J)V
    .locals 6

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v3, 0x1fffffffffffffL

    cmp-long v0, p1, v3

    if-gtz v0, :cond_0

    const-wide v3, -0x1fffffffffffffL

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    const-string p1, "\"-9223372036854775808\""

    goto :goto_1

    :cond_2
    const-string p1, "-9223372036854775808"

    :goto_1
    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-gez v3, :cond_4

    neg-long v3, p1

    invoke-static {v3, v4}, Lf/b/a/l/d;->m(J)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lf/b/a/l/d;->m(J)I

    move-result v3

    :goto_2
    iget v1, p0, Lf/b/a/j/x0;->e:I

    add-int/2addr v1, v3

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x2

    :cond_5
    iget-object v4, p0, Lf/b/a/j/x0;->d:[C

    array-length v4, v4

    const/16 v5, 0x22

    if-le v1, v4, :cond_8

    iget-object v4, p0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-nez v4, :cond_6

    invoke-virtual {p0, v1}, Lf/b/a/j/x0;->k(I)V

    goto :goto_4

    :cond_6
    new-array v1, v3, [C

    invoke-static {p1, p2, v3, v1}, Lf/b/a/l/d;->i(JI[C)V

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {p0, v1, v2, v3}, Lf/b/a/j/x0;->write([CII)V

    invoke-virtual {p0, v5}, Lf/b/a/j/x0;->write(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1, v2, v3}, Lf/b/a/j/x0;->write([CII)V

    :goto_3
    return-void

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    iget v2, p0, Lf/b/a/j/x0;->e:I

    aput-char v5, v0, v2

    add-int/lit8 v2, v1, -0x1

    invoke-static {p1, p2, v2, v0}, Lf/b/a/l/d;->i(JI[C)V

    iget-object p1, p0, Lf/b/a/j/x0;->d:[C

    aput-char v5, p1, v2

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    invoke-static {p1, p2, v1, v0}, Lf/b/a/l/d;->i(JI[C)V

    :goto_5
    iput v1, p0, Lf/b/a/j/x0;->e:I

    return-void
.end method

.method public E()V
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    return-void
.end method

.method public F(II)V
    .locals 0

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    iget p1, p0, Lf/b/a/j/x0;->f:I

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/b/a/j/x0;->E()V

    return-void

    :cond_0
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_1

    const-string p1, "[]"

    :goto_0
    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_2

    const-string p1, ""

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_3

    const-string p1, "false"

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_4

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lf/b/a/j/x0;->E()V

    :goto_1
    return-void
.end method

.method public G(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lf/b/a/j/x0;->F(II)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lf/b/a/j/x0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/x0;->I(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

.method public I(Ljava/lang/String;C)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lf/b/a/j/x0;->E()V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lf/b/a/j/x0;->write(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lf/b/a/j/x0;->e:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    iget-object v5, v0, Lf/b/a/j/x0;->d:[C

    array-length v5, v5

    const/16 v6, 0x2c

    const/16 v7, 0x7a

    const/16 v8, 0x41

    const/16 v9, 0x39

    const/16 v10, 0x61

    const/16 v14, 0x30

    const/16 v15, 0x75

    const/16 v13, 0x22

    const/16 v12, 0x5c

    const/4 v11, 0x1

    if-le v4, v5, :cond_12

    iget-object v5, v0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-eqz v5, :cond_11

    invoke-virtual {v0, v13}, Lf/b/a/j/x0;->write(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-lt v4, v14, :cond_3

    if-le v4, v9, :cond_a

    :cond_3
    if-lt v4, v10, :cond_4

    if-le v4, v7, :cond_a

    :cond_4
    if-lt v4, v8, :cond_5

    const/16 v5, 0x5a

    if-le v4, v5, :cond_a

    :cond_5
    if-eq v4, v6, :cond_a

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_a

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_a

    invoke-virtual {v0, v12}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {v0, v15}, Lf/b/a/j/x0;->write(I)V

    sget-object v5, Lf/b/a/l/d;->c:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v6, v5, v16

    invoke-virtual {v0, v6}, Lf/b/a/j/x0;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lf/b/a/j/x0;->write(I)V

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lf/b/a/j/x0;->write(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    goto/16 :goto_2

    :cond_6
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9

    const/16 v5, 0xc

    if-eq v4, v5, :cond_9

    const/16 v5, 0xa

    if-eq v4, v5, :cond_9

    const/16 v5, 0xd

    if-eq v4, v5, :cond_9

    const/16 v5, 0x9

    if-eq v4, v5, :cond_9

    if-eq v4, v13, :cond_9

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_9

    if-ne v4, v12, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0x20

    if-ge v4, v5, :cond_8

    invoke-virtual {v0, v12}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {v0, v15}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {v0, v14}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {v0, v14}, Lf/b/a/j/x0;->write(I)V

    sget-object v5, Lf/b/a/l/d;->k:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v6, v5, v4

    invoke-virtual {v0, v6}, Lf/b/a/j/x0;->write(I)V

    add-int/2addr v4, v11

    aget-char v4, v5, v4

    goto :goto_2

    :cond_8
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_a

    invoke-virtual {v0, v12}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {v0, v15}, Lf/b/a/j/x0;->write(I)V

    sget-object v5, Lf/b/a/l/d;->c:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lf/b/a/j/x0;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lf/b/a/j/x0;->write(I)V

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lf/b/a/j/x0;->write(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v0, v12}, Lf/b/a/j/x0;->write(I)V

    sget-object v5, Lf/b/a/l/d;->j:[C

    aget-char v4, v5, v4

    :cond_a
    :goto_2
    invoke-virtual {v0, v4}, Lf/b/a/j/x0;->write(I)V

    goto :goto_3

    :cond_b
    sget-object v5, Lf/b/a/l/d;->f:[B

    array-length v6, v5

    if-ge v4, v6, :cond_c

    aget-byte v6, v5, v4

    if-nez v6, :cond_d

    :cond_c
    const/16 v6, 0x2f

    if-ne v4, v6, :cond_a

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v6}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_d
    invoke-virtual {v0, v12}, Lf/b/a/j/x0;->write(I)V

    aget-byte v5, v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_e

    invoke-virtual {v0, v15}, Lf/b/a/j/x0;->write(I)V

    sget-object v5, Lf/b/a/l/d;->c:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lf/b/a/j/x0;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lf/b/a/j/x0;->write(I)V

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lf/b/a/j/x0;->write(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    goto :goto_2

    :cond_e
    sget-object v5, Lf/b/a/l/d;->j:[C

    aget-char v4, v5, v4

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x2c

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0, v13}, Lf/b/a/j/x0;->write(I)V

    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Lf/b/a/j/x0;->write(I)V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v0, v4}, Lf/b/a/j/x0;->k(I)V

    :cond_12
    iget v5, v0, Lf/b/a/j/x0;->e:I

    add-int/lit8 v6, v5, 0x1

    add-int v15, v6, v3

    iget-object v12, v0, Lf/b/a/j/x0;->d:[C

    aput-char v13, v12, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v12, v6}, Ljava/lang/String;->getChars(II[CI)V

    iput v4, v0, Lf/b/a/j/x0;->e:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v3}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    const/4 v12, -0x1

    if-eqz v3, :cond_1f

    move v1, v6

    :goto_4
    if-ge v1, v15, :cond_17

    iget-object v3, v0, Lf/b/a/j/x0;->d:[C

    aget-char v3, v3, v1

    if-lt v3, v14, :cond_13

    if-le v3, v9, :cond_16

    :cond_13
    if-lt v3, v10, :cond_14

    if-le v3, v7, :cond_16

    :cond_14
    if-lt v3, v8, :cond_15

    const/16 v5, 0x5a

    if-le v3, v5, :cond_16

    :cond_15
    const/16 v5, 0x2c

    if-eq v3, v5, :cond_16

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_16

    const/16 v5, 0x5f

    if-eq v3, v5, :cond_16

    add-int/lit8 v4, v4, 0x5

    move v12, v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    array-length v1, v1

    if-le v4, v1, :cond_18

    invoke-virtual {v0, v4}, Lf/b/a/j/x0;->k(I)V

    :cond_18
    iput v4, v0, Lf/b/a/j/x0;->e:I

    :goto_5
    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    if-lt v12, v6, :cond_1d

    aget-char v3, v1, v12

    if-lt v3, v14, :cond_19

    if-le v3, v9, :cond_1c

    :cond_19
    if-lt v3, v10, :cond_1a

    if-le v3, v7, :cond_1c

    :cond_1a
    if-lt v3, v8, :cond_1b

    const/16 v4, 0x5a

    if-le v3, v4, :cond_1c

    :cond_1b
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_1c

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_1c

    const/16 v5, 0x5f

    if-eq v3, v5, :cond_1c

    add-int/lit8 v5, v12, 0x1

    add-int/lit8 v4, v12, 0x6

    sub-int v16, v15, v12

    add-int/lit8 v7, v16, -0x1

    invoke-static {v1, v5, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    const/16 v4, 0x5c

    aput-char v4, v1, v12

    const/16 v4, 0x75

    aput-char v4, v1, v5

    add-int/lit8 v4, v12, 0x2

    sget-object v5, Lf/b/a/l/d;->c:[C

    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v12, 0x3

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v12, 0x4

    ushr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v12, 0x5

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    add-int/lit8 v15, v15, 0x5

    :cond_1c
    add-int/lit8 v12, v12, -0x1

    const/16 v7, 0x7a

    goto :goto_5

    :cond_1d
    if-eqz v2, :cond_1e

    iget v3, v0, Lf/b/a/j/x0;->e:I

    add-int/lit8 v4, v3, -0x2

    aput-char v13, v1, v4

    sub-int/2addr v3, v11

    aput-char v2, v1, v3

    goto :goto_6

    :cond_1e
    iget v2, v0, Lf/b/a/j/x0;->e:I

    sub-int/2addr v2, v11

    aput-char v13, v1, v2

    :goto_6
    return-void

    :cond_1f
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v3}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_2f

    move v1, v6

    :goto_7
    if-ge v1, v15, :cond_25

    iget-object v3, v0, Lf/b/a/j/x0;->d:[C

    aget-char v3, v3, v1

    if-eq v3, v13, :cond_23

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_23

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_20

    goto :goto_9

    :cond_20
    const/16 v5, 0x8

    if-eq v3, v5, :cond_23

    const/16 v5, 0xc

    if-eq v3, v5, :cond_23

    const/16 v5, 0xa

    if-eq v3, v5, :cond_23

    const/16 v5, 0xd

    if-eq v3, v5, :cond_23

    const/16 v5, 0x9

    if-ne v3, v5, :cond_21

    goto :goto_9

    :cond_21
    const/16 v5, 0x20

    if-ge v3, v5, :cond_22

    :goto_8
    add-int/lit8 v4, v4, 0x5

    goto :goto_a

    :cond_22
    const/16 v5, 0x7f

    if-lt v3, v5, :cond_24

    goto :goto_8

    :cond_23
    :goto_9
    add-int/lit8 v4, v4, 0x1

    :goto_a
    move v12, v1

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_25
    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    array-length v1, v1

    if-le v4, v1, :cond_26

    invoke-virtual {v0, v4}, Lf/b/a/j/x0;->k(I)V

    :cond_26
    iput v4, v0, Lf/b/a/j/x0;->e:I

    :goto_b
    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    if-lt v12, v6, :cond_2d

    aget-char v3, v1, v12

    const/16 v4, 0x8

    const/16 v5, 0xc

    if-eq v3, v4, :cond_2b

    if-eq v3, v5, :cond_2b

    const/16 v7, 0xa

    if-eq v3, v7, :cond_2b

    const/16 v7, 0xd

    if-eq v3, v7, :cond_2b

    const/16 v7, 0x9

    if-ne v3, v7, :cond_27

    goto/16 :goto_e

    :cond_27
    if-eq v3, v13, :cond_2a

    const/16 v7, 0x2f

    if-eq v3, v7, :cond_2a

    const/16 v7, 0x5c

    if-ne v3, v7, :cond_28

    goto :goto_d

    :cond_28
    const/16 v7, 0x20

    if-ge v3, v7, :cond_29

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v12, 0x6

    sub-int v9, v15, v12

    sub-int/2addr v9, v11

    invoke-static {v1, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    const/16 v8, 0x5c

    aput-char v8, v1, v12

    const/16 v8, 0x75

    aput-char v8, v1, v7

    add-int/lit8 v7, v12, 0x2

    aput-char v14, v1, v7

    add-int/lit8 v7, v12, 0x3

    aput-char v14, v1, v7

    add-int/lit8 v7, v12, 0x4

    sget-object v8, Lf/b/a/l/d;->k:[C

    mul-int/lit8 v3, v3, 0x2

    aget-char v9, v8, v3

    aput-char v9, v1, v7

    add-int/lit8 v7, v12, 0x5

    add-int/2addr v3, v11

    aget-char v3, v8, v3

    aput-char v3, v1, v7

    :goto_c
    add-int/lit8 v15, v15, 0x5

    goto :goto_10

    :cond_29
    const/16 v7, 0x7f

    if-lt v3, v7, :cond_2c

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v12, 0x6

    sub-int v9, v15, v12

    sub-int/2addr v9, v11

    invoke-static {v1, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    const/16 v8, 0x5c

    aput-char v8, v1, v12

    const/16 v8, 0x75

    aput-char v8, v1, v7

    add-int/lit8 v7, v12, 0x2

    sget-object v8, Lf/b/a/l/d;->c:[C

    ushr-int/lit8 v9, v3, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    aput-char v9, v1, v7

    add-int/lit8 v7, v12, 0x3

    ushr-int/lit8 v9, v3, 0x8

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    aput-char v9, v1, v7

    add-int/lit8 v7, v12, 0x4

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    aput-char v9, v1, v7

    add-int/lit8 v7, v12, 0x5

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    aput-char v3, v1, v7

    goto :goto_c

    :cond_2a
    :goto_d
    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v12, 0x2

    sub-int v9, v15, v12

    sub-int/2addr v9, v11

    invoke-static {v1, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    const/16 v8, 0x5c

    aput-char v8, v1, v12

    aput-char v3, v1, v7

    goto :goto_f

    :cond_2b
    :goto_e
    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v12, 0x2

    sub-int v9, v15, v12

    sub-int/2addr v9, v11

    invoke-static {v1, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    const/16 v8, 0x5c

    aput-char v8, v1, v12

    sget-object v8, Lf/b/a/l/d;->j:[C

    aget-char v3, v8, v3

    aput-char v3, v1, v7

    :goto_f
    add-int/lit8 v15, v15, 0x1

    :cond_2c
    :goto_10
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_b

    :cond_2d
    if-eqz v2, :cond_2e

    iget v3, v0, Lf/b/a/j/x0;->e:I

    add-int/lit8 v4, v3, -0x2

    aput-char v13, v1, v4

    sub-int/2addr v3, v11

    aput-char v2, v1, v3

    goto :goto_11

    :cond_2e
    iget v2, v0, Lf/b/a/j/x0;->e:I

    sub-int/2addr v2, v11

    aput-char v13, v1, v2

    :goto_11
    return-void

    :cond_2f
    move v3, v5

    move v7, v6

    move v8, v12

    move v9, v8

    :goto_12
    const/16 v10, 0x2028

    if-ge v7, v15, :cond_36

    iget-object v13, v0, Lf/b/a/j/x0;->d:[C

    aget-char v13, v13, v7

    if-ne v13, v10, :cond_31

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x4

    if-ne v8, v12, :cond_30

    :goto_13
    move v8, v7

    move v9, v8

    goto :goto_15

    :cond_30
    :goto_14
    move v9, v7

    :goto_15
    move v3, v13

    goto :goto_16

    :cond_31
    const/16 v10, 0x5d

    if-lt v13, v10, :cond_33

    const/16 v10, 0x7f

    if-lt v13, v10, :cond_35

    const/16 v10, 0xa0

    if-ge v13, v10, :cond_35

    if-ne v8, v12, :cond_32

    move v8, v7

    :cond_32
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_14

    :cond_33
    iget v10, v0, Lf/b/a/j/x0;->f:I

    invoke-static {v13, v10}, Lf/b/a/j/x0;->n(CI)Z

    move-result v10

    if-eqz v10, :cond_35

    add-int/lit8 v5, v5, 0x1

    sget-object v3, Lf/b/a/l/d;->f:[B

    array-length v9, v3

    if-ge v13, v9, :cond_34

    aget-byte v3, v3, v13

    const/4 v9, 0x4

    if-ne v3, v9, :cond_34

    add-int/lit8 v4, v4, 0x4

    :cond_34
    if-ne v8, v12, :cond_30

    goto :goto_13

    :cond_35
    :goto_16
    add-int/lit8 v7, v7, 0x1

    const/16 v13, 0x22

    goto :goto_12

    :cond_36
    if-lez v5, :cond_40

    add-int/2addr v4, v5

    iget-object v7, v0, Lf/b/a/j/x0;->d:[C

    array-length v7, v7

    if-le v4, v7, :cond_37

    invoke-virtual {v0, v4}, Lf/b/a/j/x0;->k(I)V

    :cond_37
    iput v4, v0, Lf/b/a/j/x0;->e:I

    if-ne v5, v11, :cond_3a

    if-ne v3, v10, :cond_38

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v3, v9, 0x6

    sub-int/2addr v15, v9

    sub-int/2addr v15, v11

    iget-object v4, v0, Lf/b/a/j/x0;->d:[C

    invoke-static {v4, v1, v4, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lf/b/a/j/x0;->d:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v9

    const/16 v4, 0x75

    aput-char v4, v3, v1

    add-int/2addr v1, v11

    const/16 v4, 0x32

    aput-char v4, v3, v1

    add-int/2addr v1, v11

    aput-char v14, v3, v1

    add-int/2addr v1, v11

    aput-char v4, v3, v1

    add-int/2addr v1, v11

    const/16 v4, 0x38

    aput-char v4, v3, v1

    goto/16 :goto_1c

    :cond_38
    sget-object v1, Lf/b/a/l/d;->f:[B

    array-length v4, v1

    if-ge v3, v4, :cond_39

    aget-byte v1, v1, v3

    const/4 v4, 0x4

    if-ne v1, v4, :cond_39

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v4, v9, 0x6

    sub-int/2addr v15, v9

    sub-int/2addr v15, v11

    iget-object v5, v0, Lf/b/a/j/x0;->d:[C

    invoke-static {v5, v1, v5, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lf/b/a/j/x0;->d:[C

    const/16 v5, 0x5c

    aput-char v5, v4, v9

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x75

    aput-char v6, v4, v1

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lf/b/a/l/d;->c:[C

    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v4, v5

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v4, v1

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v4, v5

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v4, v1

    goto/16 :goto_1c

    :cond_39
    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v4, v9, 0x2

    sub-int/2addr v15, v9

    sub-int/2addr v15, v11

    iget-object v5, v0, Lf/b/a/j/x0;->d:[C

    invoke-static {v5, v1, v5, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lf/b/a/j/x0;->d:[C

    const/16 v5, 0x5c

    aput-char v5, v4, v9

    sget-object v5, Lf/b/a/l/d;->j:[C

    aget-char v3, v5, v3

    aput-char v3, v4, v1

    goto/16 :goto_1c

    :cond_3a
    if-le v5, v11, :cond_40

    sub-int v3, v8, v6

    :goto_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_40

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lf/b/a/l/d;->f:[B

    array-length v6, v5

    if-ge v4, v6, :cond_3c

    aget-byte v6, v5, v4

    if-nez v6, :cond_3b

    goto :goto_18

    :cond_3b
    const/16 v6, 0x2f

    goto :goto_19

    :cond_3c
    :goto_18
    const/16 v6, 0x2f

    if-ne v4, v6, :cond_3e

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v7}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v7

    if-eqz v7, :cond_3e

    :goto_19
    iget-object v7, v0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v9, v8, 0x1

    const/16 v12, 0x5c

    aput-char v12, v7, v8

    aget-byte v5, v5, v4

    const/4 v12, 0x4

    if-ne v5, v12, :cond_3d

    add-int/lit8 v5, v9, 0x1

    const/16 v8, 0x75

    aput-char v8, v7, v9

    add-int/lit8 v8, v5, 0x1

    sget-object v9, Lf/b/a/l/d;->c:[C

    ushr-int/lit8 v13, v4, 0xc

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v9, v13

    aput-char v13, v7, v5

    add-int/lit8 v5, v8, 0x1

    ushr-int/lit8 v13, v4, 0x8

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v9, v13

    aput-char v13, v7, v8

    add-int/lit8 v8, v5, 0x1

    ushr-int/lit8 v13, v4, 0x4

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v9, v13

    aput-char v13, v7, v5

    add-int/lit8 v5, v8, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v9, v4

    aput-char v4, v7, v8

    goto :goto_1a

    :cond_3d
    add-int/lit8 v5, v9, 0x1

    sget-object v8, Lf/b/a/l/d;->j:[C

    aget-char v4, v8, v4

    aput-char v4, v7, v9

    :goto_1a
    move v8, v5

    const/16 v9, 0x5c

    const/16 v13, 0x75

    goto :goto_1b

    :cond_3e
    const/4 v12, 0x4

    if-ne v4, v10, :cond_3f

    iget-object v5, v0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v7, v8, 0x1

    const/16 v9, 0x5c

    aput-char v9, v5, v8

    add-int/lit8 v8, v7, 0x1

    const/16 v13, 0x75

    aput-char v13, v5, v7

    add-int/lit8 v7, v8, 0x1

    sget-object v14, Lf/b/a/l/d;->c:[C

    ushr-int/lit8 v15, v4, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    aput-char v15, v5, v8

    add-int/lit8 v8, v7, 0x1

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    aput-char v15, v5, v7

    add-int/lit8 v7, v8, 0x1

    ushr-int/lit8 v15, v4, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    aput-char v15, v5, v8

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v14, v4

    aput-char v4, v5, v7

    goto :goto_1b

    :cond_3f
    const/16 v9, 0x5c

    const/16 v13, 0x75

    iget-object v5, v0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v7, v8, 0x1

    aput-char v4, v5, v8

    move v8, v7

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_17

    :cond_40
    :goto_1c
    if-eqz v2, :cond_41

    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    iget v3, v0, Lf/b/a/j/x0;->e:I

    add-int/lit8 v4, v3, -0x2

    const/16 v5, 0x22

    aput-char v5, v1, v4

    sub-int/2addr v3, v11

    aput-char v2, v1, v3

    goto :goto_1d

    :cond_41
    const/16 v5, 0x22

    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    iget v2, v0, Lf/b/a/j/x0;->e:I

    sub-int/2addr v2, v11

    aput-char v5, v1, v2

    :goto_1d
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lf/b/a/j/x0;->e:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    iget-object v2, p0, Lf/b/a/j/x0;->d:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->k(I)V

    :cond_0
    iget-object v2, p0, Lf/b/a/j/x0;->d:[C

    iget v3, p0, Lf/b/a/j/x0;->e:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput p1, p0, Lf/b/a/j/x0;->e:I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lf/b/a/j/x0;->e:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lf/b/a/j/x0;->d:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    iget-object v3, p0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v7}, Lf/b/a/j/x0;->write(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_2

    if-ne v1, v4, :cond_3

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v2}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0, v6}, Lf/b/a/j/x0;->write(I)V

    sget-object v2, Lf/b/a/l/d;->j:[C

    aget-char v1, v2, v1

    :cond_3
    invoke-virtual {p0, v1}, Lf/b/a/j/x0;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7}, Lf/b/a/j/x0;->write(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lf/b/a/j/x0;->k(I)V

    :cond_6
    iget v3, p0, Lf/b/a/j/x0;->e:I

    add-int/lit8 v8, v3, 0x1

    add-int v9, v8, v1

    iget-object v10, p0, Lf/b/a/j/x0;->d:[C

    aput-char v7, v10, v3

    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lf/b/a/j/x0;->e:I

    const/4 p1, -0x1

    move v1, v0

    move v3, v8

    :goto_1
    if-ge v3, v9, :cond_9

    iget-object v10, p0, Lf/b/a/j/x0;->d:[C

    aget-char v10, v10, v3

    if-le v10, v5, :cond_7

    if-eq v10, v6, :cond_7

    if-eq v10, v7, :cond_7

    if-ne v10, v4, :cond_8

    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v11}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move p1, v3

    move v1, v10

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v2, v0

    iget-object v3, p0, Lf/b/a/j/x0;->d:[C

    array-length v3, v3

    if-le v2, v3, :cond_a

    invoke-virtual {p0, v2}, Lf/b/a/j/x0;->k(I)V

    :cond_a
    iput v2, p0, Lf/b/a/j/x0;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p1, 0x2

    sub-int/2addr v9, p1

    sub-int/2addr v9, v2

    invoke-static {v0, v3, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    aput-char v6, v0, p1

    sget-object p1, Lf/b/a/l/d;->j:[C

    aget-char p1, p1, v1

    aput-char p1, v0, v3

    goto :goto_3

    :cond_b
    if-le v0, v2, :cond_e

    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v10, p1, 0x2

    sub-int v11, v9, p1

    sub-int/2addr v11, v2

    invoke-static {v0, v3, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    aput-char v6, v0, p1

    sget-object p1, Lf/b/a/l/d;->j:[C

    aget-char p1, p1, v1

    aput-char p1, v0, v3

    add-int/2addr v9, v2

    add-int/lit8 v3, v3, -0x2

    :goto_2
    if-lt v3, v8, :cond_e

    iget-object p1, p0, Lf/b/a/j/x0;->d:[C

    aget-char p1, p1, v3

    if-le p1, v5, :cond_c

    if-eq p1, v6, :cond_c

    if-eq p1, v7, :cond_c

    if-ne p1, v4, :cond_d

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v10, v3, 0x2

    sub-int v11, v9, v3

    sub-int/2addr v11, v2

    invoke-static {v0, v1, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    aput-char v6, v0, v3

    sget-object v10, Lf/b/a/l/d;->j:[C

    aget-char p1, v10, p1

    aput-char p1, v0, v1

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_e
    :goto_3
    iget-object p1, p0, Lf/b/a/j/x0;->d:[C

    iget v0, p0, Lf/b/a/j/x0;->e:I

    sub-int/2addr v0, v2

    aput-char v7, p1, v0

    return-void
.end method

.method public K(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-nez v0, :cond_1

    sget-object v0, Lf/b/a/l/d;->b:Ljava/nio/charset/Charset;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->h(Ljava/io/OutputStream;)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lf/b/a/j/x0;->d:[C

    const/4 v2, 0x0

    iget v3, p0, Lf/b/a/j/x0;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p2

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "writer not null"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(C)Lf/b/a/j/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(I)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->b(Ljava/lang/CharSequence;)Lf/b/a/j/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/b/a/j/x0;->c(Ljava/lang/CharSequence;II)Lf/b/a/j/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->b(Ljava/lang/CharSequence;)Lf/b/a/j/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/b/a/j/x0;->c(Ljava/lang/CharSequence;II)Lf/b/a/j/x0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lf/b/a/j/x0;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lf/b/a/j/x0;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;II)Lf/b/a/j/x0;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lf/b/a/j/x0;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lf/b/a/j/x0;->e:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lf/b/a/j/x0;->flush()V

    :cond_0
    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    array-length v1, v0

    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_1

    sget-object v1, Lf/b/a/j/x0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/j/x0;->d:[C

    return-void
.end method

.method public d()V
    .locals 8

    iget v0, p0, Lf/b/a/j/x0;->f:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lf/b/a/j/x0;->i:Z

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lf/b/a/j/x0;->h:Z

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iput-boolean v5, p0, Lf/b/a/j/x0;->j:Z

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    iput-boolean v5, p0, Lf/b/a/j/x0;->k:Z

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iput-boolean v5, p0, Lf/b/a/j/x0;->l:Z

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    iput-boolean v6, p0, Lf/b/a/j/x0;->m:Z

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_6

    :cond_6
    move v6, v3

    :goto_6
    iput-boolean v6, p0, Lf/b/a/j/x0;->n:Z

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    move v6, v2

    goto :goto_7

    :cond_7
    move v6, v3

    :goto_7
    iput-boolean v6, p0, Lf/b/a/j/x0;->o:Z

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_8

    move v7, v2

    goto :goto_8

    :cond_8
    move v7, v3

    :goto_8
    iput-boolean v7, p0, Lf/b/a/j/x0;->p:Z

    if-eqz v1, :cond_9

    sget v1, Lf/b/a/j/x0;->c:I

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    if-nez v5, :cond_a

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    move v2, v3

    :cond_a
    :goto_9
    iput-boolean v2, p0, Lf/b/a/j/x0;->q:Z

    if-eqz v4, :cond_b

    const/16 v0, 0x27

    goto :goto_a

    :cond_b
    const/16 v0, 0x22

    :goto_a
    iput-char v0, p0, Lf/b/a/j/x0;->r:C

    return-void
.end method

.method public flush()V
    .locals 4

    iget-object v0, p0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/b/a/j/x0;->d:[C

    iget v2, p0, Lf/b/a/j/x0;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, p0, Lf/b/a/j/x0;->e:I

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget p2, p0, Lf/b/a/j/x0;->f:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v0

    or-int/2addr p2, v0

    iput p2, p0, Lf/b/a/j/x0;->f:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p2, p0, Lf/b/a/j/x0;->f:I

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p1

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lf/b/a/j/x0;->f:I

    :cond_2
    invoke-virtual {p0}, Lf/b/a/j/x0;->d()V

    return-void
.end method

.method public final h(Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/b/a/j/x0;->e:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sget-object v1, Lf/b/a/j/x0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_0

    const/16 v2, 0x2000

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    array-length v1, v2

    if-ge v1, v0, :cond_1

    new-array v2, v0, [B

    :cond_1
    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    iget v1, p0, Lf/b/a/j/x0;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lf/b/a/l/d;->g([CII[B)I

    move-result v0

    invoke-virtual {p1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public final j()[B
    .locals 4

    iget v0, p0, Lf/b/a/j/x0;->e:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sget-object v1, Lf/b/a/j/x0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_0

    const/16 v2, 0x2000

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    array-length v1, v2

    if-ge v1, v0, :cond_1

    new-array v2, v0, [B

    :cond_1
    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    iget v1, p0, Lf/b/a/j/x0;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lf/b/a/l/d;->g([CII[B)I

    move-result v0

    new-array v1, v0, [B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public k(I)V
    .locals 3

    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-array p1, p1, [C

    iget v1, p0, Lf/b/a/j/x0;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lf/b/a/j/x0;->d:[C

    return-void
.end method

.method public l(I)Z
    .locals 1

    iget v0, p0, Lf/b/a/j/x0;->f:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    iget v0, p0, Lf/b/a/j/x0;->f:I

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Ljava/nio/charset/Charset;)[B
    .locals 4

    iget-object v0, p0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-nez v0, :cond_1

    sget-object v0, Lf/b/a/l/d;->b:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/b/a/j/x0;->j()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lf/b/a/j/x0;->d:[C

    const/4 v2, 0x0

    iget v3, p0, Lf/b/a/j/x0;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    return-void
.end method

.method public r([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget-boolean v3, v0, Lf/b/a/j/x0;->h:Z

    if-eqz v3, :cond_0

    const/16 v4, 0x27

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    :goto_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    const-string v1, "\'\'"

    goto :goto_1

    :cond_1
    const-string v1, "\"\""

    :goto_1
    invoke-virtual {v0, v1}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v3, Lf/b/a/l/d;->p:[C

    div-int/lit8 v5, v2, 0x3

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v2, -0x1

    div-int/lit8 v7, v6, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    shl-int/2addr v7, v8

    iget v9, v0, Lf/b/a/j/x0;->e:I

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    iget-object v10, v0, Lf/b/a/j/x0;->d:[C

    array-length v10, v10

    const/16 v11, 0x3d

    const/4 v12, 0x0

    if-le v7, v10, :cond_8

    iget-object v10, v0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-eqz v10, :cond_7

    invoke-virtual {v0, v4}, Lf/b/a/j/x0;->write(I)V

    move v7, v12

    :goto_2
    if-ge v7, v5, :cond_3

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v7, v10

    ushr-int/lit8 v10, v7, 0x12

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v3, v10

    invoke-virtual {v0, v10}, Lf/b/a/j/x0;->write(I)V

    ushr-int/lit8 v10, v7, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v3, v10

    invoke-virtual {v0, v10}, Lf/b/a/j/x0;->write(I)V

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v3, v10

    invoke-virtual {v0, v10}, Lf/b/a/j/x0;->write(I)V

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v3, v7

    invoke-virtual {v0, v7}, Lf/b/a/j/x0;->write(I)V

    move v7, v9

    goto :goto_2

    :cond_3
    sub-int/2addr v2, v5

    if-lez v2, :cond_6

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v8, :cond_4

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v12, v1, 0x2

    :cond_4
    or-int v1, v5, v12

    shr-int/lit8 v5, v1, 0xc

    aget-char v5, v3, v5

    invoke-virtual {v0, v5}, Lf/b/a/j/x0;->write(I)V

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v3, v5

    invoke-virtual {v0, v5}, Lf/b/a/j/x0;->write(I)V

    if-ne v2, v8, :cond_5

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    goto :goto_3

    :cond_5
    move v1, v11

    :goto_3
    invoke-virtual {v0, v1}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {v0, v11}, Lf/b/a/j/x0;->write(I)V

    :cond_6
    invoke-virtual {v0, v4}, Lf/b/a/j/x0;->write(I)V

    return-void

    :cond_7
    invoke-virtual {v0, v7}, Lf/b/a/j/x0;->k(I)V

    :cond_8
    iput v7, v0, Lf/b/a/j/x0;->e:I

    iget-object v10, v0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v13, v9, 0x1

    aput-char v4, v10, v9

    move v9, v12

    :goto_4
    if-ge v9, v5, :cond_9

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v14, v10, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v10, v14, 0x1

    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    iget-object v14, v0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v15, v13, 0x1

    ushr-int/lit8 v16, v9, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v3, v16

    aput-char v16, v14, v13

    add-int/lit8 v13, v15, 0x1

    ushr-int/lit8 v16, v9, 0xc

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v3, v16

    aput-char v16, v14, v15

    add-int/lit8 v15, v13, 0x1

    ushr-int/lit8 v16, v9, 0x6

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v3, v16

    aput-char v16, v14, v13

    add-int/lit8 v13, v15, 0x1

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v3, v9

    aput-char v9, v14, v15

    move v9, v10

    goto :goto_4

    :cond_9
    sub-int/2addr v2, v5

    if-lez v2, :cond_c

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v8, :cond_a

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v12, v1, 0x2

    :cond_a
    or-int v1, v5, v12

    iget-object v5, v0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v6, v7, -0x5

    shr-int/lit8 v9, v1, 0xc

    aget-char v9, v3, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x4

    ushr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v3, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x3

    if-ne v2, v8, :cond_b

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    goto :goto_5

    :cond_b
    move v1, v11

    :goto_5
    aput-char v1, v5, v6

    add-int/lit8 v1, v7, -0x2

    aput-char v11, v5, v1

    :cond_c
    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v7, v7, -0x1

    aput-char v4, v1, v7

    return-void
.end method

.method public s(DZ)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p2}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ".0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x44

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/b/a/j/x0;->E()V

    :cond_3
    :goto_1
    return-void
.end method

.method public t(Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/b/a/j/x0;->E()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lf/b/a/j/x0;->o:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lf/b/a/j/x0;->p:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lf/b/a/j/x0;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x27

    goto :goto_1

    :cond_3
    const/16 p1, 0x22

    :goto_1
    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {p0, v0}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->B(I)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lf/b/a/j/x0;->d:[C

    iget v2, p0, Lf/b/a/j/x0;->e:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/x0;->v(Ljava/lang/String;Z)V

    return-void
.end method

.method public v(Ljava/lang/String;Z)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null:"

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lf/b/a/j/x0;->h:Z

    const/16 v0, 0x3a

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lf/b/a/j/x0;->i:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->J(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lf/b/a/j/x0;->write(I)V

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->C(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    iget-boolean p2, p0, Lf/b/a/j/x0;->i:Z

    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {p0, p1, v0}, Lf/b/a/j/x0;->I(Ljava/lang/String;C)V

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    move v3, v2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v2}, Lf/b/a/j/x0;->n(CI)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v1, p2

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    goto :goto_0

    :goto_5
    return-void
.end method

.method public w(CLjava/lang/String;I)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_4

    iget-boolean v0, p0, Lf/b/a/j/x0;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p3, :cond_1

    neg-int v0, p3

    invoke-static {v0}, Lf/b/a/l/d;->l(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lf/b/a/l/d;->l(I)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lf/b/a/j/x0;->e:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    iget-object v0, p0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {p0, p2}, Lf/b/a/j/x0;->u(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lf/b/a/j/x0;->B(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lf/b/a/j/x0;->k(I)V

    :cond_3
    iget v0, p0, Lf/b/a/j/x0;->e:I

    iput v2, p0, Lf/b/a/j/x0;->e:I

    iget-object v2, p0, Lf/b/a/j/x0;->d:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v0, 0x1

    iget-char v4, p0, Lf/b/a/j/x0;->r:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v0, p1, 0x1

    iget-char v1, p0, Lf/b/a/j/x0;->r:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    aput-char v0, p2, p1

    iget p1, p0, Lf/b/a/j/x0;->e:I

    invoke-static {p3, p1, p2}, Lf/b/a/l/d;->h(II[C)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {p0, p2}, Lf/b/a/j/x0;->u(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lf/b/a/j/x0;->B(I)V

    return-void
.end method

.method public write(I)V
    .locals 3

    iget v0, p0, Lf/b/a/j/x0;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lf/b/a/j/x0;->d:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lf/b/a/j/x0;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/b/a/j/x0;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    iget v2, p0, Lf/b/a/j/x0;->e:I

    int-to-char p1, p1

    aput-char p1, v0, v2

    iput v1, p0, Lf/b/a/j/x0;->e:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/b/a/j/x0;->E()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lf/b/a/j/x0;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, Lf/b/a/j/x0;->e:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lf/b/a/j/x0;->d:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lf/b/a/j/x0;->k(I)V

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    array-length v1, v0

    iget v2, p0, Lf/b/a/j/x0;->e:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lf/b/a/j/x0;->d:[C

    array-length p2, p2

    iput p2, p0, Lf/b/a/j/x0;->e:I

    invoke-virtual {p0}, Lf/b/a/j/x0;->flush()V

    sub-int/2addr p3, v1

    iget-object p2, p0, Lf/b/a/j/x0;->d:[C

    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    iget-object v1, p0, Lf/b/a/j/x0;->d:[C

    iget v2, p0, Lf/b/a/j/x0;->e:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v0, p0, Lf/b/a/j/x0;->e:I

    return-void
.end method

.method public write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf/b/a/j/x0;->e:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lf/b/a/j/x0;->d:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lf/b/a/j/x0;->k(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    array-length v1, v0

    iget v2, p0, Lf/b/a/j/x0;->e:I

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    array-length v0, v0

    iput v0, p0, Lf/b/a/j/x0;->e:I

    invoke-virtual {p0}, Lf/b/a/j/x0;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    :cond_2
    :goto_0
    iget-object v1, p0, Lf/b/a/j/x0;->d:[C

    iget v2, p0, Lf/b/a/j/x0;->e:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lf/b/a/j/x0;->e:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public x(CLjava/lang/String;J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p3, v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lf/b/a/j/x0;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    neg-long v0, p3

    invoke-static {v0, v1}, Lf/b/a/l/d;->m(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lf/b/a/l/d;->m(J)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lf/b/a/j/x0;->e:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iget-object v0, p0, Lf/b/a/j/x0;->d:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    iget-object v0, p0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {p0, p2}, Lf/b/a/j/x0;->u(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lf/b/a/j/x0;->D(J)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lf/b/a/j/x0;->k(I)V

    :cond_3
    iget v0, p0, Lf/b/a/j/x0;->e:I

    iput v2, p0, Lf/b/a/j/x0;->e:I

    iget-object v2, p0, Lf/b/a/j/x0;->d:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v0, 0x1

    iget-char v4, p0, Lf/b/a/j/x0;->r:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v0, p1, 0x1

    iget-char v1, p0, Lf/b/a/j/x0;->r:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    aput-char v0, p2, p1

    iget p1, p0, Lf/b/a/j/x0;->e:I

    invoke-static {p3, p4, p1, p2}, Lf/b/a/l/d;->i(JI[C)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {p0, p2}, Lf/b/a/j/x0;->u(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lf/b/a/j/x0;->D(J)V

    return-void
.end method

.method public y(CLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lf/b/a/j/x0;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lf/b/a/j/x0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {p0, p2}, Lf/b/a/j/x0;->u(Ljava/lang/String;)V

    if-nez p3, :cond_4

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3a

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {p0, p2, v2}, Lf/b/a/j/x0;->I(Ljava/lang/String;C)V

    invoke-virtual {p0, p3, v1}, Lf/b/a/j/x0;->I(Ljava/lang/String;C)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lf/b/a/j/x0;->z(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {p0, p2}, Lf/b/a/j/x0;->u(Ljava/lang/String;)V

    if-nez p3, :cond_4

    :goto_1
    invoke-virtual {p0}, Lf/b/a/j/x0;->E()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p3}, Lf/b/a/j/x0;->H(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public z(CLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lf/b/a/j/x0;->e:I

    const/4 v5, 0x4

    if-nez v2, :cond_0

    add-int/lit8 v6, v3, 0x8

    add-int/2addr v4, v6

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    add-int v7, v3, v6

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v4, v7

    :goto_0
    iget-object v7, v0, Lf/b/a/j/x0;->d:[C

    array-length v7, v7

    const/16 v8, 0x3a

    const/4 v9, 0x0

    if-le v4, v7, :cond_2

    iget-object v7, v0, Lf/b/a/j/x0;->g:Ljava/io/Writer;

    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p1}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual {v0, v1, v8}, Lf/b/a/j/x0;->I(Ljava/lang/String;C)V

    invoke-virtual {v0, v2, v9}, Lf/b/a/j/x0;->I(Ljava/lang/String;C)V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Lf/b/a/j/x0;->k(I)V

    :cond_2
    iget-object v7, v0, Lf/b/a/j/x0;->d:[C

    iget v10, v0, Lf/b/a/j/x0;->e:I

    aput-char p1, v7, v10

    add-int/lit8 v11, v10, 0x2

    add-int v12, v11, v3

    const/4 v13, 0x1

    add-int/2addr v10, v13

    const/16 v14, 0x22

    aput-char v14, v7, v10

    invoke-virtual {v1, v9, v3, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    iput v4, v0, Lf/b/a/j/x0;->e:I

    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    aput-char v14, v1, v12

    add-int/2addr v12, v13

    add-int/lit8 v3, v12, 0x1

    aput-char v8, v1, v12

    const/16 v7, 0x75

    if-nez v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x6e

    aput-char v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    aput-char v7, v1, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x6c

    aput-char v4, v1, v3

    aput-char v4, v1, v2

    return-void

    :cond_3
    add-int/lit8 v8, v3, 0x1

    aput-char v14, v1, v3

    add-int v3, v8, v6

    invoke-virtual {v2, v9, v6, v1, v8}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v1, -0x1

    move v11, v1

    move v12, v11

    move v10, v8

    move v6, v9

    :goto_1
    const/16 v15, 0x2028

    if-ge v10, v3, :cond_a

    iget-object v14, v0, Lf/b/a/j/x0;->d:[C

    aget-char v14, v14, v10

    const/16 v7, 0x5d

    if-lt v14, v7, :cond_6

    const/16 v7, 0x7f

    if-lt v14, v7, :cond_9

    if-eq v14, v15, :cond_4

    const/16 v7, 0xa0

    if-ge v14, v7, :cond_9

    :cond_4
    if-ne v11, v1, :cond_5

    move v11, v10

    :cond_5
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_2

    :cond_6
    iget v7, v0, Lf/b/a/j/x0;->f:I

    invoke-static {v14, v7}, Lf/b/a/j/x0;->n(CI)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v9, v9, 0x1

    sget-object v6, Lf/b/a/l/d;->f:[B

    array-length v7, v6

    if-ge v14, v7, :cond_7

    aget-byte v6, v6, v14

    if-ne v6, v5, :cond_7

    add-int/lit8 v4, v4, 0x4

    :cond_7
    if-ne v11, v1, :cond_8

    move v11, v10

    move v12, v11

    goto :goto_3

    :cond_8
    :goto_2
    move v12, v10

    :goto_3
    move v6, v14

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x75

    const/16 v14, 0x22

    goto :goto_1

    :cond_a
    if-lez v9, :cond_14

    add-int/2addr v4, v9

    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    array-length v1, v1

    if-le v4, v1, :cond_b

    invoke-virtual {v0, v4}, Lf/b/a/j/x0;->k(I)V

    :cond_b
    iput v4, v0, Lf/b/a/j/x0;->e:I

    const/16 v1, 0x5c

    if-ne v9, v13, :cond_e

    if-ne v6, v15, :cond_c

    add-int/lit8 v2, v12, 0x1

    add-int/lit8 v4, v12, 0x6

    sub-int/2addr v3, v12

    sub-int/2addr v3, v13

    iget-object v5, v0, Lf/b/a/j/x0;->d:[C

    invoke-static {v5, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lf/b/a/j/x0;->d:[C

    aput-char v1, v3, v12

    const/16 v1, 0x75

    aput-char v1, v3, v2

    add-int/2addr v2, v13

    const/16 v1, 0x32

    aput-char v1, v3, v2

    add-int/2addr v2, v13

    const/16 v4, 0x30

    aput-char v4, v3, v2

    add-int/2addr v2, v13

    aput-char v1, v3, v2

    add-int/2addr v2, v13

    const/16 v1, 0x38

    aput-char v1, v3, v2

    goto/16 :goto_7

    :cond_c
    sget-object v2, Lf/b/a/l/d;->f:[B

    array-length v4, v2

    if-ge v6, v4, :cond_d

    aget-byte v2, v2, v6

    if-ne v2, v5, :cond_d

    add-int/lit8 v2, v12, 0x1

    add-int/lit8 v4, v12, 0x6

    sub-int/2addr v3, v12

    sub-int/2addr v3, v13

    iget-object v5, v0, Lf/b/a/j/x0;->d:[C

    invoke-static {v5, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lf/b/a/j/x0;->d:[C

    aput-char v1, v3, v12

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x75

    aput-char v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    sget-object v4, Lf/b/a/l/d;->c:[C

    ushr-int/lit8 v5, v6, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v3, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v5, v6, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v3, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v5, v6, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v3, v1

    and-int/lit8 v1, v6, 0xf

    aget-char v1, v4, v1

    aput-char v1, v3, v2

    goto/16 :goto_7

    :cond_d
    add-int/lit8 v2, v12, 0x1

    add-int/lit8 v4, v12, 0x2

    sub-int/2addr v3, v12

    sub-int/2addr v3, v13

    iget-object v5, v0, Lf/b/a/j/x0;->d:[C

    invoke-static {v5, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lf/b/a/j/x0;->d:[C

    aput-char v1, v3, v12

    sget-object v1, Lf/b/a/l/d;->j:[C

    aget-char v1, v1, v6

    aput-char v1, v3, v2

    goto/16 :goto_7

    :cond_e
    if-le v9, v13, :cond_14

    sub-int v3, v11, v8

    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_14

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v6, Lf/b/a/l/d;->f:[B

    array-length v7, v6

    if-ge v4, v7, :cond_f

    aget-byte v7, v6, v4

    if-nez v7, :cond_10

    :cond_f
    const/16 v7, 0x2f

    if-ne v4, v7, :cond_12

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v7}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_10
    iget-object v7, v0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v8, v11, 0x1

    aput-char v1, v7, v11

    aget-byte v6, v6, v4

    if-ne v6, v5, :cond_11

    add-int/lit8 v6, v8, 0x1

    const/16 v9, 0x75

    aput-char v9, v7, v8

    add-int/lit8 v8, v6, 0x1

    sget-object v9, Lf/b/a/l/d;->c:[C

    ushr-int/lit8 v10, v4, 0xc

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v7, v6

    add-int/lit8 v6, v8, 0x1

    ushr-int/lit8 v10, v4, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v7, v8

    add-int/lit8 v8, v6, 0x1

    ushr-int/lit8 v10, v4, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v7, v6

    add-int/lit8 v6, v8, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v9, v4

    aput-char v4, v7, v8

    goto :goto_5

    :cond_11
    add-int/lit8 v6, v8, 0x1

    sget-object v9, Lf/b/a/l/d;->j:[C

    aget-char v4, v9, v4

    aput-char v4, v7, v8

    :goto_5
    move v11, v6

    const/16 v9, 0x75

    goto :goto_6

    :cond_12
    if-ne v4, v15, :cond_13

    iget-object v6, v0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v7, v11, 0x1

    aput-char v1, v6, v11

    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0x75

    aput-char v9, v6, v7

    add-int/lit8 v7, v8, 0x1

    sget-object v10, Lf/b/a/l/d;->c:[C

    ushr-int/lit8 v11, v4, 0xc

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v10, v11

    aput-char v11, v6, v8

    add-int/lit8 v8, v7, 0x1

    ushr-int/lit8 v11, v4, 0x8

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v10, v11

    aput-char v11, v6, v7

    add-int/lit8 v7, v8, 0x1

    ushr-int/lit8 v11, v4, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v10, v11

    aput-char v11, v6, v8

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v10, v4

    aput-char v4, v6, v7

    move v11, v8

    goto :goto_6

    :cond_13
    const/16 v9, 0x75

    iget-object v6, v0, Lf/b/a/j/x0;->d:[C

    add-int/lit8 v7, v11, 0x1

    aput-char v4, v6, v11

    move v11, v7

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_14
    :goto_7
    iget-object v1, v0, Lf/b/a/j/x0;->d:[C

    iget v2, v0, Lf/b/a/j/x0;->e:I

    sub-int/2addr v2, v13

    const/16 v3, 0x22

    aput-char v3, v1, v2

    return-void
.end method

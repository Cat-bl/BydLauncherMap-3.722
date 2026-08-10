.class public Lcn/hutool/core/codec/Base62Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/codec/Base62Codec$a;,
        Lcn/hutool/core/codec/Base62Codec$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static INSTANCE:Lcn/hutool/core/codec/Base62Codec; = null

.field private static final STANDARD_BASE:I = 0x100

.field private static final TARGET_BASE:I = 0x3e

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/codec/Base62Codec;

    invoke-direct {v0}, Lcn/hutool/core/codec/Base62Codec;-><init>()V

    sput-object v0, Lcn/hutool/core/codec/Base62Codec;->INSTANCE:Lcn/hutool/core/codec/Base62Codec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000([BII)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/codec/Base62Codec;->convert([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100([B[B)[B
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base62Codec;->translate([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static convert([BII)[B
    .locals 8

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcn/hutool/core/codec/Base62Codec;->estimateOutputLength(III)I

    move-result v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v0, p0

    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    array-length v4, v0

    move v5, v3

    :goto_1
    if-ge v3, v4, :cond_2

    aget-byte v6, v0, v3

    and-int/lit16 v6, v6, 0xff

    mul-int/2addr v5, p1

    add-int/2addr v6, v5

    rem-int v5, v6, p2

    sub-int/2addr v6, v5

    div-int/2addr v6, p2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    if-gtz v7, :cond_0

    if-lez v6, :cond_1

    :cond_0
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_2
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_4

    aget-byte p2, p0, p1

    if-nez p2, :cond_4

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Le/a/d/u/b0;->k([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static estimateOutputLength(III)I
    .locals 2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    div-double/2addr v0, p1

    int-to-double p0, p0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static translate([B[B)[B
    .locals 3

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base62Codec;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/codec/Base62Codec;->decode([BZ)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([BZ)[B
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcn/hutool/core/codec/Base62Codec$a;->b:Lcn/hutool/core/codec/Base62Codec$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lcn/hutool/core/codec/Base62Codec$a;->a:Lcn/hutool/core/codec/Base62Codec$a;

    :goto_0
    invoke-virtual {p2, p1}, Lcn/hutool/core/codec/Base62Codec$a;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base62Codec;->encode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encode([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/codec/Base62Codec;->encode([BZ)[B

    move-result-object p1

    return-object p1
.end method

.method public encode([BZ)[B
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcn/hutool/core/codec/Base62Codec$b;->d:Lcn/hutool/core/codec/Base62Codec$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lcn/hutool/core/codec/Base62Codec$b;->c:Lcn/hutool/core/codec/Base62Codec$b;

    :goto_0
    invoke-virtual {p2, p1}, Lcn/hutool/core/codec/Base62Codec$b;->c([B)[B

    move-result-object p1

    return-object p1
.end method

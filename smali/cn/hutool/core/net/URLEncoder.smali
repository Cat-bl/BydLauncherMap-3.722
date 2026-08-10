.class public Lcn/hutool/core/net/URLEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ALL:Lcn/hutool/core/net/URLEncoder;

.field public static final DEFAULT:Lcn/hutool/core/net/URLEncoder;

.field public static final FRAGMENT:Lcn/hutool/core/net/URLEncoder;

.field public static final PATH_SEGMENT:Lcn/hutool/core/net/URLEncoder;

.field public static final QUERY:Lcn/hutool/core/net/URLEncoder;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private encodeSpaceAsPlus:Z

.field private final safeCharacters:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcn/hutool/core/net/URLEncoder;->createDefault()Lcn/hutool/core/net/URLEncoder;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/net/URLEncoder;->DEFAULT:Lcn/hutool/core/net/URLEncoder;

    invoke-static {}, Lcn/hutool/core/net/URLEncoder;->createPathSegment()Lcn/hutool/core/net/URLEncoder;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/net/URLEncoder;->PATH_SEGMENT:Lcn/hutool/core/net/URLEncoder;

    invoke-static {}, Lcn/hutool/core/net/URLEncoder;->createFragment()Lcn/hutool/core/net/URLEncoder;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/net/URLEncoder;->FRAGMENT:Lcn/hutool/core/net/URLEncoder;

    invoke-static {}, Lcn/hutool/core/net/URLEncoder;->createQuery()Lcn/hutool/core/net/URLEncoder;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/net/URLEncoder;->QUERY:Lcn/hutool/core/net/URLEncoder;

    invoke-static {}, Lcn/hutool/core/net/URLEncoder;->createAll()Lcn/hutool/core/net/URLEncoder;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/net/URLEncoder;->ALL:Lcn/hutool/core/net/URLEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, v0}, Lcn/hutool/core/net/URLEncoder;-><init>(Ljava/util/BitSet;)V

    invoke-direct {p0}, Lcn/hutool/core/net/URLEncoder;->addAlpha()V

    invoke-direct {p0}, Lcn/hutool/core/net/URLEncoder;->addDigit()V

    return-void
.end method

.method private constructor <init>(Ljava/util/BitSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/hutool/core/net/URLEncoder;->encodeSpaceAsPlus:Z

    iput-object p1, p0, Lcn/hutool/core/net/URLEncoder;->safeCharacters:Ljava/util/BitSet;

    return-void
.end method

.method private addAlpha()V
    .locals 2

    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private addDigit()V
    .locals 2

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static addSubDelims(Lcn/hutool/core/net/URLEncoder;)V
    .locals 1

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    return-void
.end method

.method public static createAll()Lcn/hutool/core/net/URLEncoder;
    .locals 2

    new-instance v0, Lcn/hutool/core/net/URLEncoder;

    invoke-direct {v0}, Lcn/hutool/core/net/URLEncoder;-><init>()V

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    return-object v0
.end method

.method public static createDefault()Lcn/hutool/core/net/URLEncoder;
    .locals 2

    new-instance v0, Lcn/hutool/core/net/URLEncoder;

    invoke-direct {v0}, Lcn/hutool/core/net/URLEncoder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    invoke-static {v0}, Lcn/hutool/core/net/URLEncoder;->addSubDelims(Lcn/hutool/core/net/URLEncoder;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    return-object v0
.end method

.method public static createFragment()Lcn/hutool/core/net/URLEncoder;
    .locals 2

    new-instance v0, Lcn/hutool/core/net/URLEncoder;

    invoke-direct {v0}, Lcn/hutool/core/net/URLEncoder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    invoke-static {v0}, Lcn/hutool/core/net/URLEncoder;->addSubDelims(Lcn/hutool/core/net/URLEncoder;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    return-object v0
.end method

.method public static createPathSegment()Lcn/hutool/core/net/URLEncoder;
    .locals 2

    new-instance v0, Lcn/hutool/core/net/URLEncoder;

    invoke-direct {v0}, Lcn/hutool/core/net/URLEncoder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    invoke-static {v0}, Lcn/hutool/core/net/URLEncoder;->addSubDelims(Lcn/hutool/core/net/URLEncoder;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    return-object v0
.end method

.method public static createQuery()Lcn/hutool/core/net/URLEncoder;
    .locals 2

    new-instance v0, Lcn/hutool/core/net/URLEncoder;

    invoke-direct {v0}, Lcn/hutool/core/net/URLEncoder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->setEncodeSpaceAsPlus(Z)V

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->addSafeCharacter(C)V

    return-object v0
.end method


# virtual methods
.method public addSafeCharacter(C)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/URLEncoder;->safeCharacters:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    if-eqz p2, :cond_5

    invoke-static {p1}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 p2, 0x0

    move v3, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lcn/hutool/core/net/URLEncoder;->safeCharacters:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    int-to-char v4, v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    iget-boolean v5, p0, Lcn/hutool/core/net/URLEncoder;->encodeSpaceAsPlus:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    const/16 v4, 0x2b

    goto :goto_1

    :cond_2
    int-to-char v4, v4

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v5, v4

    move v6, p2

    :goto_2
    if-ge v6, v5, :cond_3

    aget-byte v7, v4, v6

    const/16 v8, 0x25

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v7, p2}, Le/a/d/u/v;->a(Ljava/lang/StringBuilder;BZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_4
    return-object p1
.end method

.method public removeSafeCharacter(C)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/URLEncoder;->safeCharacters:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    return-void
.end method

.method public setEncodeSpaceAsPlus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/net/URLEncoder;->encodeSpaceAsPlus:Z

    return-void
.end method

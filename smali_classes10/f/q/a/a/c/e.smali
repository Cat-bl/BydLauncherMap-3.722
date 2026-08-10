.class public final Lf/q/a/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/sun/msv/datatype/regexp/RegularExpression;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/sun/msv/datatype/regexp/RegularExpression;

    sput-object v0, Lf/q/a/a/c/e;->a:[Lcom/sun/msv/datatype/regexp/RegularExpression;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)I
    .locals 1

    const v0, 0xd800

    sub-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0xa

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    const p1, 0xdc00

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_1

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_2

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_3

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_4

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_5

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_6

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_7

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_8

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_9

    const/16 p0, 0x2c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [C

    const/high16 v1, 0x10000

    sub-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0xa

    const v2, 0xd800

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    and-int/lit16 p0, p0, 0x3ff

    const v1, 0xdc00

    add-int/2addr p0, v1

    int-to-char p0, p0

    const/4 v1, 0x1

    aput-char p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final d(I)I
    .locals 1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_9

    const/16 v0, 0x46

    if-eq p0, v0, :cond_8

    const/16 v0, 0x48

    if-eq p0, v0, :cond_7

    const/16 v0, 0x58

    if-eq p0, v0, :cond_6

    const/16 v0, 0x69

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x73

    if-eq p0, v0, :cond_3

    const/16 v0, 0x75

    if-eq p0, v0, :cond_2

    const/16 v0, 0x77

    if-eq p0, v0, :cond_1

    const/16 v0, 0x78

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    goto :goto_0

    :cond_1
    const/16 p0, 0x40

    goto :goto_0

    :cond_2
    const/16 p0, 0x20

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const/16 p0, 0x8

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    goto :goto_0

    :cond_6
    const/16 p0, 0x200

    goto :goto_0

    :cond_7
    const/16 p0, 0x80

    goto :goto_0

    :cond_8
    const/16 p0, 0x100

    goto :goto_0

    :cond_9
    const/16 p0, 0x400

    :goto_0
    return p0
.end method

.method public static final e(I)Z
    .locals 1

    const v0, 0xfc00

    and-int/2addr p0, v0

    const v0, 0xd800

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(I)Z
    .locals 1

    const v0, 0xfc00

    and-int/2addr p0, v0

    const v0, 0xdc00

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/msv/datatype/regexp/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lf/q/a/a/c/e;->d(I)I

    move-result v2

    if-eqz v2, :cond_1

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/sun/msv/datatype/regexp/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Option: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-direct {v1, p0, v0}, Lcom/sun/msv/datatype/regexp/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    return v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, ".*+?{[()|\\^$"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    sub-int v5, v0, v3

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    if-lez v3, :cond_0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v5, 0x5c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_8

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_7

    const/16 v6, 0xc

    if-eq v2, v6, :cond_7

    const/16 v7, 0xd

    if-eq v2, v7, :cond_7

    const/16 v8, 0x20

    if-ne v2, v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v9, 0x23

    if-ne v2, v9, :cond_3

    :cond_2
    move v2, v3

    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_7

    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_3
    const/16 v10, 0x5c

    if-ne v2, v10, :cond_6

    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v9, :cond_5

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_5

    if-ne v2, v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    :goto_1
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    :goto_2
    move v2, v3

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

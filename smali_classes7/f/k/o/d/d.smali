.class public Lf/k/o/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/o/d/d$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static e:[Lf/k/o/d/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lf/k/o/d/d;->a:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lf/k/o/d/d;->b:[C

    const/4 v0, 0x5

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lf/k/o/d/d;->c:[C

    new-array v1, v0, [C

    fill-array-data v1, :array_3

    sput-object v1, Lf/k/o/d/d;->d:[C

    const/16 v1, 0x9

    new-array v1, v1, [Lf/k/o/d/d$a;

    new-instance v2, Lf/k/o/d/d$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "\u5341"

    const-wide/16 v5, 0xa

    invoke-direct {v2, v4, v5, v6, v3}, Lf/k/o/d/d$a;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lf/k/o/d/d$a;

    const-string v4, "\u62fe"

    invoke-direct {v2, v4, v5, v6, v3}, Lf/k/o/d/d$a;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lf/k/o/d/d$a;

    const-string v4, "\u767e"

    const-wide/16 v5, 0x64

    invoke-direct {v2, v4, v5, v6, v3}, Lf/k/o/d/d$a;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lf/k/o/d/d$a;

    const-string v4, "\u4f70"

    invoke-direct {v2, v4, v5, v6, v3}, Lf/k/o/d/d$a;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lf/k/o/d/d$a;

    const-string v4, "\u5343"

    const-wide/16 v5, 0x3e8

    invoke-direct {v2, v4, v5, v6, v3}, Lf/k/o/d/d$a;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lf/k/o/d/d$a;

    const-string v4, "\u4edf"

    invoke-direct {v2, v4, v5, v6, v3}, Lf/k/o/d/d$a;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    aput-object v2, v1, v0

    new-instance v0, Lf/k/o/d/d$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "\u4e07"

    const-wide/16 v4, 0x2710

    invoke-direct {v0, v3, v4, v5, v2}, Lf/k/o/d/d$a;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    const/4 v3, 0x6

    aput-object v0, v1, v3

    new-instance v0, Lf/k/o/d/d$a;

    const-string v3, "\u842c"

    invoke-direct {v0, v3, v4, v5, v2}, Lf/k/o/d/d$a;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    const/4 v3, 0x7

    aput-object v0, v1, v3

    new-instance v0, Lf/k/o/d/d$a;

    const-string v3, "\u4ebf"

    const-wide/32 v4, 0x5f5e100

    invoke-direct {v0, v3, v4, v5, v2}, Lf/k/o/d/d$a;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lf/k/o/d/d;->e:[Lf/k/o/d/d$a;

    return-void

    nop

    :array_0
    .array-data 2
        -0x690as
        0x4e00s
        0x4e8cs
        0x4e09s
        0x56dbs
        0x4e94s
        0x516ds
        0x4e03s
        0x516bs
        0x4e5ds
    .end array-data

    :array_1
    .array-data 2
        -0x690as
        0x58f9s
        -0x72d0s
        0x53c1s
        -0x7f7as
        0x4f0ds
        -0x69bas
        0x67d2s
        0x634cs
        0x7396s
    .end array-data

    :array_2
    .array-data 2
        0x4ebfs
        0x4e07s
        0x5343s
        0x767es
        0x5341s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4ebfs
        -0x7bd4s
        0x4edfs
        0x4f70s
        0x62fes
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(I)V

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lf/k/o/d/d;->d(C)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v7, :cond_3

    sget-object v9, Lf/k/o/d/d;->e:[Lf/k/o/d/d$a;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/k/o/d/d;->c(Ljava/lang/String;)I

    move-result v5

    aget-object v5, v9, v5

    iget-wide v9, v5, Lf/k/o/d/d$a;->b:J

    invoke-static {v6}, Lf/k/o/d/d;->d(C)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x2

    if-ne v5, v11, :cond_1

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/k/o/d/d;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v6}, Lf/k/o/d/d;->d(C)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lf/k/o/d/d;->e:[Lf/k/o/d/d$a;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lf/k/o/d/d;->c(Ljava/lang/String;)I

    move-result v11

    aget-object v5, v5, v11

    const-wide/16 v11, 0xa

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    iget-object v5, v5, Lf/k/o/d/d$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u4e00"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v4, "\u4e2d\u6587\u6570\u5b57\u5f02\u5e38"

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {v6}, Lf/k/o/d/d;->d(C)Z

    move-result v5

    const-wide/16 v9, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lf/k/o/d/d;->e:[Lf/k/o/d/d$a;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf/k/o/d/d;->c(Ljava/lang/String;)I

    move-result v8

    aget-object v5, v5, v8

    iget-wide v11, v5, Lf/k/o/d/d$a;->b:J

    sget-object v5, Lf/k/o/d/d;->e:[Lf/k/o/d/d$a;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/k/o/d/d;->c(Ljava/lang/String;)I

    move-result v6

    aget-object v5, v5, v6

    iget-object v8, v5, Lf/k/o/d/d$a;->c:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v7, :cond_6

    invoke-static {v0}, Lf/k/o/d/d;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    move-wide v11, v9

    :goto_1
    move v5, v3

    :goto_2
    sget-object v6, Lf/k/o/d/d;->a:[C

    array-length v13, v6

    if-ge v5, v13, :cond_7

    aget-char v6, v6, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lf/k/o/d/d;->b:[C

    aget-char v13, v13, v5

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_3
    sget-object v6, Lf/k/o/d/d;->c:[C

    array-length v13, v6

    if-ge v5, v13, :cond_8

    aget-char v6, v6, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lf/k/o/d/d;->d:[C

    aget-char v13, v13, v5

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    move v5, v3

    :cond_9
    :goto_4
    sget-object v6, Lf/k/o/d/d;->d:[C

    array-length v13, v6

    if-ge v5, v13, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_6

    :cond_a
    aget-char v6, v6, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v7

    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_b
    move-object v13, v2

    :goto_5
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_c

    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lf/k/o/d/d;->e:[Lf/k/o/d/d$a;

    invoke-static {v6}, Lf/k/o/d/d;->c(Ljava/lang/String;)I

    move-result v6

    aget-object v6, v14, v6

    iget-wide v14, v6, Lf/k/o/d/d$a;->b:J

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v13, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/k/o/d/d;->b(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    sget-object v6, Lf/k/o/d/d;->c:[C

    array-length v6, v6

    if-ne v5, v6, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v0}, Lf/k/o/d/d;->b(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v13

    :cond_d
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto/16 :goto_4

    :cond_e
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    cmp-long v0, v11, v9

    if-lez v0, :cond_f

    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_7

    :cond_f
    const-wide/16 v5, 0x0

    cmp-long v0, v11, v5

    if-lez v0, :cond_10

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_10

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    :goto_7
    return-object v4

    :catch_0
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SolidLineNumberUtil"

    invoke-static {v4, v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;)J
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v2, v9, :cond_5

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lf/k/o/d/d;->f(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_0

    int-to-long v7, v10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v9, v2, :cond_3

    add-long/2addr v3, v7

    :goto_1
    add-long/2addr v5, v3

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/k/o/d/d;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v10, -0x1

    if-eq v2, v10, :cond_4

    sget-object v10, Lf/k/o/d/d;->e:[Lf/k/o/d/d$a;

    aget-object v10, v10, v2

    iget-object v10, v10, Lf/k/o/d/d$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    add-long/2addr v3, v7

    sget-object v7, Lf/k/o/d/d;->e:[Lf/k/o/d/d$a;

    aget-object v2, v7, v2

    iget-wide v7, v2, Lf/k/o/d/d$a;->b:J

    mul-long/2addr v3, v7

    add-long/2addr v5, v3

    move-wide v3, v0

    goto :goto_2

    :cond_1
    sget-object v10, Lf/k/o/d/d;->e:[Lf/k/o/d/d$a;

    aget-object v2, v10, v2

    iget-wide v10, v2, Lf/k/o/d/d$a;->b:J

    mul-long/2addr v7, v10

    add-long/2addr v3, v7

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v9, v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v7, v0

    :cond_3
    move v2, v9

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "\u5b57\u7b26\u4e32\u5b58\u5728\u9664 <\u6570\u5b57\u548c\u5355\u4f4d> \u4ee5\u5916\u7684\u4e2d\u6587"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-wide v5
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lf/k/o/d/d;->e:[Lf/k/o/d/d$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v1, v1, Lf/k/o/d/d$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u5341\u62fe\u767e\u4f70\u5343\u4edf\u4e07\u842c\u4ebf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_a

    aget-char v4, p0, v3

    const/16 v5, 0x4e00

    if-ne v4, v5, :cond_0

    const-string v4, "1"

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x4e8c

    if-ne v4, v5, :cond_1

    const-string v4, "2"

    goto :goto_1

    :cond_1
    const/16 v5, 0x4e09

    if-ne v4, v5, :cond_2

    const-string v4, "3"

    goto :goto_1

    :cond_2
    const/16 v5, 0x56db

    if-ne v4, v5, :cond_3

    const-string v4, "4"

    goto :goto_1

    :cond_3
    const/16 v5, 0x4e94

    if-ne v4, v5, :cond_4

    const-string v4, "5"

    goto :goto_1

    :cond_4
    const/16 v5, 0x516d

    if-ne v4, v5, :cond_5

    const-string v4, "6"

    goto :goto_1

    :cond_5
    const/16 v5, 0x4e03

    if-ne v4, v5, :cond_6

    const-string v4, "7"

    goto :goto_1

    :cond_6
    const/16 v5, 0x516b

    if-ne v4, v5, :cond_7

    const-string v4, "8"

    goto :goto_1

    :cond_7
    const/16 v5, 0x4e5d

    if-ne v4, v5, :cond_8

    const-string v4, "9"

    goto :goto_1

    :cond_8
    const/16 v5, 0x70b9

    if-ne v4, v5, :cond_9

    const-string v4, "."

    goto :goto_1

    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    const/4 v2, 0x1

    aget-char v3, p0, v2

    const/16 v4, 0x767e

    if-ne v3, v4, :cond_b

    const-string p0, "00"

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    aget-char p0, p0, v2

    const/16 v2, 0x5341

    if-ne p0, v2, :cond_c

    const-string p0, "0"

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SolidLineNumberUtil"

    const-string v2, ""

    invoke-static {v1, v2, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lf/k/o/d/d;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lf/k/o/d/d;->b:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

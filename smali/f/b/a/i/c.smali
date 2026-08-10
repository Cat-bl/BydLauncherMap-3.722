.class public abstract Lf/b/a/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/i/b;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field public static final b:[C

.field public static final c:[I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:C

.field public h:I

.field public i:I

.field public j:[C

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/util/Calendar;

.field public o:Ljava/util/TimeZone;

.field public p:Ljava/util/Locale;

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf/b/a/i/c;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/b/a/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lf/b/a/i/c;->b:[C

    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, Lf/b/a/i/c;->c:[I

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, Lf/b/a/i/c;->c:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    sget-object v1, Lf/b/a/i/c;->c:[I

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    sget-object v1, Lf/b/a/i/c;->c:[I

    add-int/lit8 v2, v0, -0x41

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    sget-object v1, Lf/b/a/a;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v1, p0, Lf/b/a/i/c;->o:Ljava/util/TimeZone;

    sget-object v1, Lf/b/a/a;->defaultLocale:Ljava/util/Locale;

    iput-object v1, p0, Lf/b/a/i/c;->p:Ljava/util/Locale;

    const/4 v1, 0x0

    iput v1, p0, Lf/b/a/i/c;->q:I

    iput-object v0, p0, Lf/b/a/i/c;->r:Ljava/lang/String;

    iput p1, p0, Lf/b/a/i/c;->f:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lf/b/a/i/c;->r:Ljava/lang/String;

    :cond_0
    sget-object p1, Lf/b/a/i/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lf/b/a/i/c;->j:[C

    if-nez p1, :cond_1

    const/16 p1, 0x200

    new-array p1, p1, [C

    iput-object p1, p0, Lf/b/a/i/c;->j:[C

    :cond_1
    return-void
.end method

.method public static L0(C)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R0([CI)Ljava/lang/String;
    .locals 12

    new-array v0, p1, [C

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_9

    aget-char v4, p0, v2

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput-char v4, v0, v3

    move v3, v5

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    aget-char v4, p0, v2

    const/16 v7, 0x22

    if-eq v4, v7, :cond_8

    const/16 v7, 0x27

    if-eq v4, v7, :cond_7

    const/16 v7, 0x46

    if-eq v4, v7, :cond_6

    if-eq v4, v5, :cond_5

    const/16 v5, 0x62

    if-eq v4, v5, :cond_4

    const/16 v5, 0x66

    if-eq v4, v5, :cond_6

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x72

    if-eq v4, v5, :cond_2

    const/16 v5, 0x78

    const/16 v7, 0x10

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo p1, "unclosed.str.lit"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xb

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    new-instance v10, Ljava/lang/String;

    new-array v5, v5, [C

    add-int/lit8 v2, v2, 0x1

    aget-char v11, p0, v2

    aput-char v11, v5, v1

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v6

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v9

    add-int/2addr v2, v6

    aget-char v9, p0, v2

    aput-char v9, v5, v8

    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x9

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_3
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x7

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_4
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_5
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_6
    add-int/lit8 v4, v3, 0x1

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_7
    add-int/lit8 v4, v3, 0x1

    aput-char v8, v0, v3

    goto :goto_1

    :pswitch_8
    add-int/lit8 v4, v3, 0x1

    aput-char v9, v0, v3

    goto :goto_1

    :pswitch_9
    add-int/lit8 v4, v3, 0x1

    aput-char v6, v0, v3

    goto :goto_1

    :pswitch_a
    add-int/lit8 v4, v3, 0x1

    aput-char v1, v0, v3

    goto :goto_1

    :pswitch_b
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2f

    aput-char v5, v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lf/b/a/i/c;->c:[I

    add-int/lit8 v2, v2, 0x1

    aget-char v8, p0, v2

    aget v8, v5, v8

    mul-int/2addr v8, v7

    add-int/2addr v2, v6

    aget-char v7, p0, v2

    aget v5, v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    aput-char v5, v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xd

    aput-char v5, v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    aput-char v5, v0, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x8

    aput-char v5, v0, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v3, 0x1

    aput-char v5, v0, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xc

    aput-char v5, v0, v3

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v3, 0x1

    aput-char v7, v0, v3

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v3, 0x1

    aput-char v7, v0, v3

    :goto_1
    move v3, v4

    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(C)I
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iget v1, p0, Lf/b/a/i/c;->h:I

    const/4 v4, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    move v2, v4

    :cond_1
    const/4 v4, -0x1

    const/16 v5, 0x30

    if-lt v1, v5, :cond_9

    const/16 v6, 0x39

    if-gt v1, v6, :cond_9

    sub-int/2addr v1, v5

    :goto_1
    iget v7, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v8, v2, 0x1

    add-int/2addr v7, v2

    invoke-virtual {p0, v7}, Lf/b/a/i/c;->F0(I)C

    move-result v2

    if-lt v2, v5, :cond_2

    if-gt v2, v6, :cond_2

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    move v2, v8

    goto :goto_1

    :cond_2
    const/16 v5, 0x2e

    if-ne v2, v5, :cond_3

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_3
    if-gez v1, :cond_4

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_4
    :goto_2
    if-ne v2, p1, :cond_6

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v8

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    const/4 p1, 0x3

    iput p1, p0, Lf/b/a/i/c;->q:I

    const/16 p1, 0x10

    iput p1, p0, Lf/b/a/i/c;->d:I

    if-eqz v3, :cond_5

    neg-int v1, v1

    :cond_5
    return v1

    :cond_6
    invoke-static {v2}, Lf/b/a/i/c;->L0(C)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v2, v8, 0x1

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    move v8, v2

    move v2, v0

    goto :goto_2

    :cond_7
    iput v4, p0, Lf/b/a/i/c;->q:I

    if-eqz v3, :cond_8

    neg-int v1, v1

    :cond_8
    return v1

    :cond_9
    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract C0(IIILf/b/a/i/i;)Ljava/lang/String;
.end method

.method public final D()Ljava/lang/Number;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lf/b/a/i/c;->l:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iput v2, v0, Lf/b/a/i/c;->l:I

    :cond_0
    iget v1, v0, Lf/b/a/i/c;->l:I

    iget v3, v0, Lf/b/a/i/c;->k:I

    add-int/2addr v3, v1

    const/16 v4, 0x20

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v5}, Lf/b/a/i/c;->F0(I)C

    move-result v5

    const/16 v6, 0x53

    const/16 v7, 0x4c

    const/16 v8, 0x42

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    move v4, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    move v4, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    move v4, v8

    :goto_0
    iget v5, v0, Lf/b/a/i/c;->l:I

    invoke-virtual {v0, v5}, Lf/b/a/i/c;->F0(I)C

    move-result v5

    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-ne v5, v9, :cond_4

    const-wide/high16 v11, -0x8000000000000000L

    add-int/lit8 v1, v1, 0x1

    move v2, v10

    goto :goto_1

    :cond_4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const-wide v13, -0xcccccccccccccccL

    if-ge v1, v3, :cond_5

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v8, v1

    move v1, v5

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0x0

    :goto_2
    if-ge v1, v3, :cond_8

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    cmp-long v15, v8, v13

    if-gez v15, :cond_6

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lf/b/a/i/c;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-wide/16 v15, 0xa

    mul-long/2addr v8, v15

    int-to-long v13, v1

    add-long v17, v11, v13

    cmp-long v1, v8, v17

    if-gez v1, :cond_7

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lf/b/a/i/c;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    sub-long/2addr v8, v13

    move v1, v5

    const-wide v13, -0xcccccccccccccccL

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_d

    iget v2, v0, Lf/b/a/i/c;->l:I

    add-int/2addr v2, v10

    if-le v1, v2, :cond_c

    const-wide/32 v1, -0x80000000

    cmp-long v1, v8, v1

    if-ltz v1, :cond_b

    if-eq v4, v7, :cond_b

    if-ne v4, v6, :cond_9

    long-to-int v1, v8

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_9
    const/16 v1, 0x42

    if-ne v4, v1, :cond_a

    long-to-int v1, v8

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_a
    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p0}, Lf/b/a/i/c;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    neg-long v1, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v1, v8

    if-gtz v3, :cond_10

    if-eq v4, v7, :cond_10

    if-ne v4, v6, :cond_e

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_e
    const/16 v3, 0x42

    long-to-int v1, v1

    if-ne v4, v3, :cond_f

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public abstract D0(I[CII)V
.end method

.method public E()F
    .locals 4

    invoke-virtual {p0}, Lf/b/a/i/c;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-le v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "float overflow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract E0([C)Z
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lf/b/a/i/c;->d:I

    return v0
.end method

.method public abstract F0(I)C
.end method

.method public G(C)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/16 v5, 0x6e

    if-ne v1, v5, :cond_2

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/16 v1, 0x75

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v4

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    iput v2, p0, Lf/b/a/i/c;->q:I

    return-object v5

    :cond_0
    iput v3, p0, Lf/b/a/i/c;->q:I

    return-object v5

    :cond_1
    iput v3, p0, Lf/b/a/i/c;->q:I

    return-object v5

    :cond_2
    const/16 v5, 0x22

    if-eq v1, v5, :cond_3

    iput v3, p0, Lf/b/a/i/c;->q:I

    invoke-virtual {p0}, Lf/b/a/i/c;->g1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v4

    invoke-virtual {p0, v5, v1}, Lf/b/a/i/c;->J0(CI)I

    move-result v6

    if-eq v6, v3, :cond_8

    iget v7, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v7, v4

    sub-int v8, v6, v1

    invoke-virtual {p0, v7, v8}, Lf/b/a/i/c;->h1(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5c

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v3, :cond_6

    :goto_0
    add-int/lit8 v7, v6, -0x1

    move v9, v0

    :goto_1
    if-ltz v7, :cond_4

    invoke-virtual {p0, v7}, Lf/b/a/i/c;->F0(I)C

    move-result v10

    if-ne v10, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_5

    sub-int v0, v6, v1

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v4

    invoke-virtual {p0, v1, v0}, Lf/b/a/i/c;->i1(II)[C

    move-result-object v1

    invoke-static {v1, v0}, Lf/b/a/i/c;->R0([CI)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v5, v6}, Lf/b/a/i/c;->J0(CI)I

    move-result v6

    goto :goto_0

    :cond_6
    :goto_2
    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v1, v0, 0x1

    sub-int/2addr v6, v1

    add-int/2addr v6, v4

    add-int/2addr v4, v6

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    if-ne v0, p1, :cond_7

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    iput v2, p0, Lf/b/a/i/c;->q:I

    return-object v7

    :cond_7
    iput v3, p0, Lf/b/a/i/c;->q:I

    return-object v7

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract G0(II[C)V
.end method

.method public final H(Lf/b/a/i/i;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lf/b/a/i/c;->I()V

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lf/b/a/i/c;->m(Lf/b/a/i/i;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo v1, "syntax error"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lf/b/a/i/c;->m(Lf/b/a/i/i;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    const/16 p1, 0xd

    :goto_0
    iput p1, p0, Lf/b/a/i/c;->d:I

    return-object v3

    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    const/16 p1, 0x10

    goto :goto_0

    :cond_4
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_5

    const/16 p1, 0x14

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->o(Lf/b/a/i/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H0()D
    .locals 2

    invoke-virtual {p0}, Lf/b/a/i/c;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final I()V
    .locals 3

    :goto_0
    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lf/b/a/i/c;->f1()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I0()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lf/b/a/i/c;->n:Ljava/util/Calendar;

    return-object v0
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->k:I

    return-void
.end method

.method public abstract J0(CI)I
.end method

.method public K(C)J
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    iget v1, p0, Lf/b/a/i/c;->h:I

    const/4 v3, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    move v2, v3

    :cond_1
    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x30

    if-lt v1, v6, :cond_8

    const/16 v7, 0x39

    if-gt v1, v7, :cond_8

    sub-int/2addr v1, v6

    int-to-long v8, v1

    :goto_0
    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v10, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    if-lt v1, v6, :cond_2

    if-gt v1, v7, :cond_2

    const-wide/16 v11, 0xa

    mul-long/2addr v8, v11

    add-int/lit8 v1, v1, -0x30

    int-to-long v1, v1

    add-long/2addr v8, v1

    move v2, v10

    goto :goto_0

    :cond_2
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_3

    iput v5, p0, Lf/b/a/i/c;->q:I

    return-wide v3

    :cond_3
    cmp-long v2, v8, v3

    if-gez v2, :cond_4

    iput v5, p0, Lf/b/a/i/c;->q:I

    return-wide v3

    :cond_4
    :goto_1
    if-ne v1, p1, :cond_6

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v10

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    const/4 p1, 0x3

    iput p1, p0, Lf/b/a/i/c;->q:I

    const/16 p1, 0x10

    iput p1, p0, Lf/b/a/i/c;->d:I

    if-eqz v0, :cond_5

    neg-long v8, v8

    :cond_5
    return-wide v8

    :cond_6
    invoke-static {v1}, Lf/b/a/i/c;->L0(C)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v2, v10, 0x1

    add-int/2addr v1, v10

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    move v10, v2

    goto :goto_1

    :cond_7
    iput v5, p0, Lf/b/a/i/c;->q:I

    return-wide v8

    :cond_8
    iput v5, p0, Lf/b/a/i/c;->q:I

    return-wide v3
.end method

.method public abstract K0()Z
.end method

.method public final L(Z)Ljava/lang/Number;
    .locals 2

    iget v0, p0, Lf/b/a/i/c;->l:I

    iget v1, p0, Lf/b/a/i/c;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lf/b/a/i/c;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf/b/a/i/c;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/b/a/i/c;->z()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lf/b/a/i/c;->H0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/b/a/i/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs M0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lf/b/a/i/c;->d:I

    return-void
.end method

.method public final N0([C)Z
    .locals 3

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->E0([C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lf/b/a/i/c;->h:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    const/16 v0, 0x7b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Lf/b/a/i/c;->d:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    const/16 p1, 0xe

    goto :goto_0

    :cond_2
    const/16 v2, 0x53

    if-ne p1, v2, :cond_3

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_3

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    const/16 v2, 0x74

    if-ne p1, v2, :cond_3

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    if-ne p1, v0, :cond_3

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    const/16 p1, 0x15

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/b/a/i/c;->nextToken()V

    :goto_1
    return v1
.end method

.method public final O0()V
    .locals 2

    :goto_0
    iget-char v0, p0, Lf/b/a/i/c;->g:C

    invoke-static {v0}, Lf/b/a/i/c;->L0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf/b/a/i/c;->nextToken()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lf/b/a/i/c;->a1()V

    :goto_2
    return-void
.end method

.method public final P0(C)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->k:I

    :goto_0
    iget-char v0, p0, Lf/b/a/i/c;->g:C

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    invoke-virtual {p0}, Lf/b/a/i/c;->nextToken()V

    return-void

    :cond_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lf/b/a/i/c;->g:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    goto :goto_0
.end method

.method public final Q0(C)V
    .locals 4

    iget v0, p0, Lf/b/a/i/c;->k:I

    iget-object v1, p0, Lf/b/a/i/c;->j:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lf/b/a/i/c;->j:[C

    :cond_0
    iget-object v0, p0, Lf/b/a/i/c;->j:[C

    iget v1, p0, Lf/b/a/i/c;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/b/a/i/c;->k:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final S0()V
    .locals 3

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const-string v1, "error parse false"

    const/16 v2, 0x66

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v2, 0x61

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v2, 0x73

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v2, 0x65

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    iput v0, p0, Lf/b/a/i/c;->d:I

    return-void

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T0([C)Z
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->E0([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_0
    array-length p1, p1

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    const/16 v1, 0x74

    const/16 v3, 0x65

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne p1, v1, :cond_4

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    const/16 v2, 0x72

    if-eq p1, v2, :cond_1

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_1
    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    const/16 v1, 0x75

    if-eq p1, v1, :cond_2

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_2
    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    if-eq p1, v3, :cond_3

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_3
    move p1, v5

    goto :goto_0

    :cond_4
    const/16 v1, 0x66

    if-ne p1, v1, :cond_f

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    const/16 v2, 0x61

    if-eq p1, v2, :cond_5

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_5
    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    const/16 v1, 0x6c

    if-eq p1, v1, :cond_6

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_6
    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    const/16 v2, 0x73

    if-eq p1, v2, :cond_7

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_7
    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    if-eq p1, v3, :cond_8

    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_8
    move p1, v0

    move v1, v2

    :goto_0
    iget v2, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    const/16 v2, 0x10

    const/16 v6, 0x2c

    if-ne v1, v6, :cond_9

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    iput-char v0, p0, Lf/b/a/i/c;->g:C

    const/4 v0, 0x3

    iput v0, p0, Lf/b/a/i/c;->q:I

    iput v2, p0, Lf/b/a/i/c;->d:I

    return p1

    :cond_9
    const/16 v7, 0x7d

    if-ne v1, v7, :cond_e

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    if-ne v1, v6, :cond_a

    iput v2, p0, Lf/b/a/i/c;->d:I

    :goto_1
    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v8

    iput v0, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    iput-char v0, p0, Lf/b/a/i/c;->g:C

    goto :goto_3

    :cond_a
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_b

    const/16 v0, 0xf

    :goto_2
    iput v0, p0, Lf/b/a/i/c;->d:I

    goto :goto_1

    :cond_b
    if-ne v1, v7, :cond_c

    const/16 v0, 0xd

    goto :goto_2

    :cond_c
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_d

    const/16 v0, 0x14

    iput v0, p0, Lf/b/a/i/c;->d:I

    iget v0, p0, Lf/b/a/i/c;->h:I

    sub-int/2addr v8, v5

    add-int/2addr v0, v8

    iput v0, p0, Lf/b/a/i/c;->h:I

    iput-char v2, p0, Lf/b/a/i/c;->g:C

    :goto_3
    const/4 v0, 0x4

    iput v0, p0, Lf/b/a/i/c;->q:I

    return p1

    :cond_d
    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_e
    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_f
    iput v4, p0, Lf/b/a/i/c;->q:I

    return v0
.end method

.method public final U0([C)D
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->E0([C)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lf/b/a/i/c;->q:I

    return-wide v1

    :cond_0
    array-length v0, p1

    iget v3, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/4 v3, -0x1

    const/16 v5, 0x30

    if-lt v0, v5, :cond_e

    const/16 v6, 0x39

    if-gt v0, v6, :cond_e

    :goto_0
    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    if-lt v0, v5, :cond_1

    if-gt v0, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    const/16 v4, 0x2e

    if-ne v0, v4, :cond_3

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v4, v7, 0x1

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    if-lt v0, v5, :cond_2

    if-gt v0, v6, :cond_2

    :goto_1
    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    if-gt v0, v6, :cond_3

    move v4, v7

    goto :goto_1

    :cond_2
    iput v3, p0, Lf/b/a/i/c;->q:I

    return-wide v1

    :cond_3
    const/16 v4, 0x65

    if-eq v0, v4, :cond_4

    const/16 v4, 0x45

    if-ne v0, v4, :cond_7

    :cond_4
    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v4, v7, 0x1

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/16 v7, 0x2b

    if-eq v0, v7, :cond_6

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v4

    goto :goto_4

    :cond_6
    :goto_3
    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    :goto_4
    if-lt v0, v5, :cond_7

    if-gt v0, v6, :cond_7

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v4, v7, 0x1

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    goto :goto_2

    :cond_7
    iget v4, p0, Lf/b/a/i/c;->h:I

    array-length p1, p1

    add-int/2addr p1, v4

    add-int/2addr v4, v7

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, p1, v4}, Lf/b/a/i/c;->h1(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/16 p1, 0x10

    const/16 v6, 0x2c

    if-ne v0, v6, :cond_8

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v7

    iput v0, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    iput-char v0, p0, Lf/b/a/i/c;->g:C

    const/4 v0, 0x3

    iput v0, p0, Lf/b/a/i/c;->q:I

    iput p1, p0, Lf/b/a/i/c;->d:I

    return-wide v4

    :cond_8
    const/16 v8, 0x7d

    if-ne v0, v8, :cond_d

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v9, v7, 0x1

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    if-ne v0, v6, :cond_9

    :goto_5
    iput p1, p0, Lf/b/a/i/c;->d:I

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v9

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    :goto_6
    iput-char p1, p0, Lf/b/a/i/c;->g:C

    goto :goto_7

    :cond_9
    const/16 p1, 0x5d

    if-ne v0, p1, :cond_a

    const/16 p1, 0xf

    goto :goto_5

    :cond_a
    if-ne v0, v8, :cond_b

    const/16 p1, 0xd

    goto :goto_5

    :cond_b
    const/16 p1, 0x1a

    if-ne v0, p1, :cond_c

    const/16 v0, 0x14

    iput v0, p0, Lf/b/a/i/c;->d:I

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr v0, v9

    iput v0, p0, Lf/b/a/i/c;->h:I

    goto :goto_6

    :goto_7
    const/4 p1, 0x4

    iput p1, p0, Lf/b/a/i/c;->q:I

    return-wide v4

    :cond_c
    iput v3, p0, Lf/b/a/i/c;->q:I

    return-wide v1

    :cond_d
    iput v3, p0, Lf/b/a/i/c;->q:I

    return-wide v1

    :cond_e
    iput v3, p0, Lf/b/a/i/c;->q:I

    return-wide v1
.end method

.method public final V0([C)F
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->E0([C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lf/b/a/i/c;->q:I

    return v1

    :cond_0
    array-length v0, p1

    iget v2, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/4 v2, -0x1

    const/16 v4, 0x30

    if-lt v0, v4, :cond_a

    const/16 v5, 0x39

    if-gt v0, v5, :cond_a

    :goto_0
    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    if-lt v0, v4, :cond_1

    if-gt v0, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_3

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    if-lt v0, v4, :cond_2

    if-gt v0, v5, :cond_2

    :goto_1
    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    if-lt v0, v4, :cond_3

    if-gt v0, v5, :cond_3

    move v3, v6

    goto :goto_1

    :cond_2
    iput v2, p0, Lf/b/a/i/c;->q:I

    return v1

    :cond_3
    iget v3, p0, Lf/b/a/i/c;->h:I

    array-length p1, p1

    add-int/2addr p1, v3

    add-int/2addr v3, v6

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, p1, v3}, Lf/b/a/i/c;->h1(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/16 v3, 0x10

    const/16 v4, 0x2c

    if-ne v0, v4, :cond_4

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v6

    iput v0, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    iput-char v0, p0, Lf/b/a/i/c;->g:C

    const/4 v0, 0x3

    iput v0, p0, Lf/b/a/i/c;->q:I

    iput v3, p0, Lf/b/a/i/c;->d:I

    return p1

    :cond_4
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_9

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    if-ne v0, v4, :cond_5

    iput v3, p0, Lf/b/a/i/c;->d:I

    :goto_2
    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v7

    iput v0, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    iput-char v0, p0, Lf/b/a/i/c;->g:C

    goto :goto_4

    :cond_5
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_6

    const/16 v0, 0xf

    :goto_3
    iput v0, p0, Lf/b/a/i/c;->d:I

    goto :goto_2

    :cond_6
    if-ne v0, v5, :cond_7

    const/16 v0, 0xd

    goto :goto_3

    :cond_7
    const/16 v3, 0x1a

    if-ne v0, v3, :cond_8

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v0, v7

    iput v0, p0, Lf/b/a/i/c;->h:I

    const/16 v0, 0x14

    iput v0, p0, Lf/b/a/i/c;->d:I

    iput-char v3, p0, Lf/b/a/i/c;->g:C

    :goto_4
    const/4 v0, 0x4

    iput v0, p0, Lf/b/a/i/c;->q:I

    return p1

    :cond_8
    iput v2, p0, Lf/b/a/i/c;->q:I

    return v1

    :cond_9
    iput v2, p0, Lf/b/a/i/c;->q:I

    return v1

    :cond_a
    iput v2, p0, Lf/b/a/i/c;->q:I

    return v1
.end method

.method public W0([C)I
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->E0([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_0
    array-length v1, p1

    iget v2, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    move v3, v5

    :cond_2
    const/16 v5, 0x30

    const/4 v6, -0x1

    if-lt v1, v5, :cond_10

    const/16 v7, 0x39

    if-gt v1, v7, :cond_10

    sub-int/2addr v1, v5

    :goto_1
    iget v8, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v9, v3, 0x1

    add-int/2addr v8, v3

    invoke-virtual {p0, v8}, Lf/b/a/i/c;->F0(I)C

    move-result v3

    if-lt v3, v5, :cond_3

    if-gt v3, v7, :cond_3

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    move v3, v9

    goto :goto_1

    :cond_3
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_4

    iput v6, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_4
    if-ltz v1, :cond_5

    array-length p1, p1

    add-int/lit8 p1, p1, 0xe

    if-le v9, p1, :cond_6

    :cond_5
    const/high16 p1, -0x80000000

    if-ne v1, p1, :cond_f

    const/16 p1, 0x11

    if-ne v9, p1, :cond_f

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/16 p1, 0x10

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_8

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v9

    iput v0, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    iput-char v0, p0, Lf/b/a/i/c;->g:C

    const/4 v0, 0x3

    iput v0, p0, Lf/b/a/i/c;->q:I

    iput p1, p0, Lf/b/a/i/c;->d:I

    if-eqz v2, :cond_7

    neg-int v1, v1

    :cond_7
    return v1

    :cond_8
    const/16 v7, 0x7d

    if-ne v3, v7, :cond_e

    iget v3, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v8, v9, 0x1

    add-int/2addr v3, v9

    invoke-virtual {p0, v3}, Lf/b/a/i/c;->F0(I)C

    move-result v3

    if-ne v3, v5, :cond_9

    :goto_2
    iput p1, p0, Lf/b/a/i/c;->d:I

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v8

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    :goto_3
    iput-char p1, p0, Lf/b/a/i/c;->g:C

    goto :goto_4

    :cond_9
    const/16 p1, 0x5d

    if-ne v3, p1, :cond_a

    const/16 p1, 0xf

    goto :goto_2

    :cond_a
    if-ne v3, v7, :cond_b

    const/16 p1, 0xd

    goto :goto_2

    :cond_b
    const/16 p1, 0x1a

    if-ne v3, p1, :cond_d

    const/16 v0, 0x14

    iput v0, p0, Lf/b/a/i/c;->d:I

    iget v0, p0, Lf/b/a/i/c;->h:I

    sub-int/2addr v8, v4

    add-int/2addr v0, v8

    iput v0, p0, Lf/b/a/i/c;->h:I

    goto :goto_3

    :goto_4
    const/4 p1, 0x4

    iput p1, p0, Lf/b/a/i/c;->q:I

    if-eqz v2, :cond_c

    neg-int v1, v1

    :cond_c
    return v1

    :cond_d
    iput v6, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_e
    iput v6, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_f
    :goto_5
    iput v6, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_10
    iput v6, p0, Lf/b/a/i/c;->q:I

    return v0
.end method

.method public X0([C)J
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->E0([C)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lf/b/a/i/c;->q:I

    return-wide v2

    :cond_0
    array-length p1, p1

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v4, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    const/16 v1, 0x2d

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v4, 0x1

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    move v4, v0

    move v0, v5

    :cond_1
    const/16 v1, 0x30

    const/4 v6, -0x1

    if-lt p1, v1, :cond_e

    const/16 v7, 0x39

    if-gt p1, v7, :cond_e

    sub-int/2addr p1, v1

    int-to-long v8, p1

    :goto_0
    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v10, v4, 0x1

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    if-lt p1, v1, :cond_2

    if-gt p1, v7, :cond_2

    const-wide/16 v11, 0xa

    mul-long/2addr v8, v11

    add-int/lit8 p1, p1, -0x30

    int-to-long v11, p1

    add-long/2addr v8, v11

    move v4, v10

    goto :goto_0

    :cond_2
    const/16 v1, 0x2e

    if-ne p1, v1, :cond_3

    iput v6, p0, Lf/b/a/i/c;->q:I

    return-wide v2

    :cond_3
    cmp-long v1, v8, v2

    if-ltz v1, :cond_d

    const/16 v1, 0x15

    if-le v10, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    const/16 v4, 0x2c

    if-ne p1, v4, :cond_6

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v10

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    const/4 p1, 0x3

    iput p1, p0, Lf/b/a/i/c;->q:I

    iput v1, p0, Lf/b/a/i/c;->d:I

    if-eqz v0, :cond_5

    neg-long v8, v8

    :cond_5
    return-wide v8

    :cond_6
    const/16 v7, 0x7d

    if-ne p1, v7, :cond_c

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v11, v10, 0x1

    add-int/2addr p1, v10

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    if-ne p1, v4, :cond_7

    iput v1, p0, Lf/b/a/i/c;->d:I

    :goto_1
    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v11

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    goto :goto_3

    :cond_7
    const/16 v1, 0x5d

    if-ne p1, v1, :cond_8

    const/16 p1, 0xf

    :goto_2
    iput p1, p0, Lf/b/a/i/c;->d:I

    goto :goto_1

    :cond_8
    if-ne p1, v7, :cond_9

    const/16 p1, 0xd

    goto :goto_2

    :cond_9
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_b

    const/16 p1, 0x14

    iput p1, p0, Lf/b/a/i/c;->d:I

    iget p1, p0, Lf/b/a/i/c;->h:I

    sub-int/2addr v11, v5

    add-int/2addr p1, v11

    iput p1, p0, Lf/b/a/i/c;->h:I

    iput-char v1, p0, Lf/b/a/i/c;->g:C

    :goto_3
    const/4 p1, 0x4

    iput p1, p0, Lf/b/a/i/c;->q:I

    if-eqz v0, :cond_a

    neg-long v8, v8

    :cond_a
    return-wide v8

    :cond_b
    iput v6, p0, Lf/b/a/i/c;->q:I

    return-wide v2

    :cond_c
    iput v6, p0, Lf/b/a/i/c;->q:I

    return-wide v2

    :cond_d
    :goto_4
    iput v6, p0, Lf/b/a/i/c;->q:I

    return-wide v2

    :cond_e
    iput v6, p0, Lf/b/a/i/c;->q:I

    return-wide v2
.end method

.method public Y0([C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->E0([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lf/b/a/i/c;->q:I

    :goto_0
    invoke-virtual {p0}, Lf/b/a/i/c;->g1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, p1

    iget v2, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    const/16 v2, 0x22

    const/4 v4, -0x1

    if-eq v1, v2, :cond_2

    :cond_1
    iput v4, p0, Lf/b/a/i/c;->q:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lf/b/a/i/c;->h:I

    array-length v5, p1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2, v1}, Lf/b/a/i/c;->J0(CI)I

    move-result v1

    if-eq v1, v4, :cond_a

    iget v5, p0, Lf/b/a/i/c;->h:I

    array-length v6, p1

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    sub-int v6, v1, v5

    invoke-virtual {p0, v5, v6}, Lf/b/a/i/c;->h1(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5c

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v4, :cond_5

    :goto_1
    add-int/lit8 v5, v1, -0x1

    move v7, v0

    :goto_2
    if-ltz v5, :cond_3

    invoke-virtual {p0, v5}, Lf/b/a/i/c;->F0(I)C

    move-result v8

    if-ne v8, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_4

    iget v0, p0, Lf/b/a/i/c;->h:I

    array-length v2, p1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v1, v2

    array-length v5, p1

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Lf/b/a/i/c;->i1(II)[C

    move-result-object v0

    invoke-static {v0, v2}, Lf/b/a/i/c;->R0([CI)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2, v1}, Lf/b/a/i/c;->J0(CI)I

    move-result v1

    goto :goto_1

    :cond_5
    :goto_3
    iget v0, p0, Lf/b/a/i/c;->h:I

    array-length p1, p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    add-int/lit8 p1, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_6

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    const/4 p1, 0x3

    iput p1, p0, Lf/b/a/i/c;->q:I

    return-object v5

    :cond_6
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_1

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    if-ne p1, v1, :cond_7

    const/16 p1, 0x10

    :goto_4
    iput p1, p0, Lf/b/a/i/c;->d:I

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    goto :goto_5

    :cond_7
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_8

    const/16 p1, 0xf

    goto :goto_4

    :cond_8
    if-ne p1, v2, :cond_9

    const/16 p1, 0xd

    goto :goto_4

    :cond_9
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    const/16 p1, 0x14

    iput p1, p0, Lf/b/a/i/c;->d:I

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr p1, v3

    iput p1, p0, Lf/b/a/i/c;->h:I

    iput-char v0, p0, Lf/b/a/i/c;->g:C

    :goto_5
    const/4 p1, 0x4

    iput p1, p0, Lf/b/a/i/c;->q:I

    return-object v5

    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z0([CLf/b/a/i/i;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->E0([C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lf/b/a/i/c;->q:I

    return-object v2

    :cond_0
    array-length v1, p1

    iget v3, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    const/16 v3, 0x22

    const/4 v5, -0x1

    if-eq v1, v3, :cond_1

    iput v5, p0, Lf/b/a/i/c;->q:I

    return-object v2

    :cond_1
    :goto_0
    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    if-ne v1, v3, :cond_8

    iget v1, p0, Lf/b/a/i/c;->h:I

    array-length p1, p1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v6

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v1, v0, p2}, Lf/b/a/i/c;->C0(IIILf/b/a/i/i;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v6, 0x1

    add-int/2addr p2, v6

    invoke-virtual {p0, p2}, Lf/b/a/i/c;->F0(I)C

    move-result p2

    const/16 v1, 0x2c

    if-ne p2, v1, :cond_2

    iget p2, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p2, v0

    iput p2, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p2}, Lf/b/a/i/c;->F0(I)C

    move-result p2

    iput-char p2, p0, Lf/b/a/i/c;->g:C

    const/4 p2, 0x3

    iput p2, p0, Lf/b/a/i/c;->q:I

    return-object p1

    :cond_2
    const/16 v3, 0x7d

    if-ne p2, v3, :cond_7

    iget p2, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v4, v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lf/b/a/i/c;->F0(I)C

    move-result p2

    if-ne p2, v1, :cond_3

    const/16 p2, 0x10

    :goto_1
    iput p2, p0, Lf/b/a/i/c;->d:I

    iget p2, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p2, v4

    iput p2, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p2}, Lf/b/a/i/c;->F0(I)C

    move-result p2

    iput-char p2, p0, Lf/b/a/i/c;->g:C

    goto :goto_2

    :cond_3
    const/16 v0, 0x5d

    if-ne p2, v0, :cond_4

    const/16 p2, 0xf

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_5

    const/16 p2, 0xd

    goto :goto_1

    :cond_5
    const/16 v0, 0x1a

    if-ne p2, v0, :cond_6

    const/16 p2, 0x14

    iput p2, p0, Lf/b/a/i/c;->d:I

    iget p2, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v4, v4, -0x1

    add-int/2addr p2, v4

    iput p2, p0, Lf/b/a/i/c;->h:I

    iput-char v0, p0, Lf/b/a/i/c;->g:C

    :goto_2
    const/4 p2, 0x4

    iput p2, p0, Lf/b/a/i/c;->q:I

    return-object p1

    :cond_6
    iput v5, p0, Lf/b/a/i/c;->q:I

    return-object v2

    :cond_7
    iput v5, p0, Lf/b/a/i/c;->q:I

    return-object v2

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_9

    iput v5, p0, Lf/b/a/i/c;->q:I

    return-object v2

    :cond_9
    move v4, v6

    goto/16 :goto_0
.end method

.method public final a()C
    .locals 1

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    return v0
.end method

.method public final a1()V
    .locals 2

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/b/a/i/c;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/i/c;->m:Z

    :goto_0
    iget v0, p0, Lf/b/a/i/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/b/a/i/c;->k:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/b/a/i/c;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :goto_1
    iput v0, p0, Lf/b/a/i/c;->d:I

    goto :goto_2

    :cond_1
    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    goto :goto_1

    :cond_5
    const-string v1, "Set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    goto :goto_1

    :cond_6
    const-string v1, "TreeSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lf/b/a/i/c;->e:I

    return v0
.end method

.method public final b1()V
    .locals 13

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v1, 0x75

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x5d

    const/16 v7, 0x7d

    const/16 v8, 0x2c

    const/16 v9, 0x20

    const/16 v10, 0x8

    const/16 v11, 0x9

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const-string v1, "error parse null"

    const/16 v12, 0x6c

    if-ne v0, v12, :cond_3

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    if-ne v0, v12, :cond_2

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "scan null error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput v10, p0, Lf/b/a/i/c;->d:I

    return-void

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x65

    const-string v12, "error parse new"

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v1, 0x77

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    if-eq v0, v9, :cond_6

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v11, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-ne v0, v10, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "scan new error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iput v11, p0, Lf/b/a/i/c;->d:I

    return-void

    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse null or new"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final c1()V
    .locals 9

    iget v0, p0, Lf/b/a/i/c;->h:I

    iput v0, p0, Lf/b/a/i/c;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/i/c;->m:Z

    :goto_0
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x27

    if-ne v1, v3, :cond_0

    iput v2, p0, Lf/b/a/i/c;->d:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    return-void

    :cond_0
    const-string/jumbo v4, "unclosed single-quote string"

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_3

    invoke-virtual {p0}, Lf/b/a/i/c;->K0()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, v5}, Lf/b/a/i/c;->Q0(C)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v1, v5, :cond_d

    iget-boolean v1, p0, Lf/b/a/i/c;->m:Z

    if-nez v1, :cond_5

    iput-boolean v6, p0, Lf/b/a/i/c;->m:Z

    iget v1, p0, Lf/b/a/i/c;->k:I

    iget-object v7, p0, Lf/b/a/i/c;->j:[C

    array-length v8, v7

    if-le v1, v8, :cond_4

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lf/b/a/i/c;->j:[C

    :cond_4
    iget v1, p0, Lf/b/a/i/c;->l:I

    add-int/2addr v1, v6

    iget v7, p0, Lf/b/a/i/c;->k:I

    iget-object v8, p0, Lf/b/a/i/c;->j:[C

    invoke-virtual {p0, v1, v7, v8}, Lf/b/a/i/c;->G0(II[C)V

    :cond_5
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v1

    const/16 v7, 0x22

    if-eq v1, v7, :cond_c

    if-eq v1, v3, :cond_b

    const/16 v3, 0x46

    if-eq v1, v3, :cond_a

    if-eq v1, v5, :cond_1

    const/16 v3, 0x62

    if-eq v1, v3, :cond_9

    const/16 v3, 0x66

    if-eq v1, v3, :cond_a

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_8

    const/16 v3, 0x72

    if-eq v1, v3, :cond_7

    const/16 v3, 0x78

    const/16 v5, 0x10

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iput-char v1, p0, Lf/b/a/i/c;->g:C

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v1, 0xb

    goto/16 :goto_1

    :pswitch_1
    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [C

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v4

    aput-char v4, v2, v0

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v4

    aput-char v4, v2, v6

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v4

    aput-char v4, v2, v7

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v4

    aput-char v4, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, v6}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, v0}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :pswitch_9
    const/16 v1, 0x2f

    goto :goto_1

    :cond_6
    sget-object v1, Lf/b/a/i/c;->c:[I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v2

    aget v2, v1, v2

    mul-int/2addr v2, v5

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v3

    aget v1, v1, v3

    add-int/2addr v2, v1

    int-to-char v1, v2

    goto :goto_1

    :cond_7
    const/16 v1, 0xd

    goto :goto_1

    :cond_8
    const/16 v1, 0xa

    goto :goto_1

    :cond_9
    const/16 v1, 0x8

    goto :goto_1

    :cond_a
    const/16 v1, 0xc

    goto :goto_1

    :cond_b
    :pswitch_a
    invoke-virtual {p0, v3}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :cond_c
    :pswitch_b
    invoke-virtual {p0, v7}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :cond_d
    iget-boolean v2, p0, Lf/b/a/i/c;->m:Z

    if-nez v2, :cond_e

    iget v1, p0, Lf/b/a/i/c;->k:I

    add-int/2addr v1, v6

    iput v1, p0, Lf/b/a/i/c;->k:I

    goto/16 :goto_0

    :cond_e
    iget v2, p0, Lf/b/a/i/c;->k:I

    iget-object v3, p0, Lf/b/a/i/c;->j:[C

    array-length v4, v3

    if-ne v2, v4, :cond_f

    :goto_1
    invoke-virtual {p0, v1}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lf/b/a/i/c;->k:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lf/b/a/i/c;->j:[C

    array-length v1, v0

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_0

    sget-object v1, Lf/b/a/i/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/i/c;->j:[C

    return-void
.end method

.method public final d()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    iget v0, p0, Lf/b/a/i/c;->l:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lf/b/a/i/c;->l:I

    :cond_0
    iget v0, p0, Lf/b/a/i/c;->l:I

    iget v2, p0, Lf/b/a/i/c;->k:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const-wide/high16 v3, -0x8000000000000000L

    add-int/lit8 v0, v0, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const-wide v6, -0xcccccccccccccccL

    if-ge v0, v2, :cond_2

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v9, v0

    :goto_1
    move v0, v8

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x0

    :goto_2
    if-ge v0, v2, :cond_7

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/16 v11, 0x4c

    if-eq v0, v11, :cond_6

    const/16 v11, 0x53

    if-eq v0, v11, :cond_6

    const/16 v11, 0x42

    if-ne v0, v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x30

    cmp-long v11, v9, v6

    if-ltz v11, :cond_5

    const-wide/16 v11, 0xa

    mul-long/2addr v9, v11

    int-to-long v11, v0

    add-long v13, v3, v11

    cmp-long v0, v9, v13

    if-ltz v0, :cond_4

    sub-long/2addr v9, v11

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lf/b/a/i/c;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lf/b/a/i/c;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    move v0, v8

    :cond_7
    if-eqz v1, :cond_9

    iget v1, p0, Lf/b/a/i/c;->l:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_8

    return-wide v9

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lf/b/a/i/c;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-long v0, v9

    return-wide v0
.end method

.method public d1(Lf/b/a/i/i;C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/16 v6, 0x6e

    if-ne v1, v6, :cond_2

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_1

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v5

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v5

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    if-ne p1, p2, :cond_0

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    iput v2, p0, Lf/b/a/i/c;->q:I

    return-object v3

    :cond_0
    iput v4, p0, Lf/b/a/i/c;->q:I

    return-object v3

    :cond_1
    iput v4, p0, Lf/b/a/i/c;->q:I

    return-object v3

    :cond_2
    const/16 v6, 0x22

    if-eq v1, v6, :cond_3

    iput v4, p0, Lf/b/a/i/c;->q:I

    return-object v3

    :cond_3
    move v1, v5

    :goto_0
    iget v7, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v8, v1, 0x1

    add-int/2addr v7, v1

    invoke-virtual {p0, v7}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    if-ne v1, v6, :cond_6

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v3, v1, 0x0

    add-int/2addr v3, v5

    add-int/2addr v1, v8

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    invoke-virtual {p0, v3, v1, v0, p1}, Lf/b/a/i/c;->C0(IIILf/b/a/i/i;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v1, v8, 0x1

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    :goto_1
    if-ne v0, p2, :cond_4

    iget p2, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p2, v1

    iput p2, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p2}, Lf/b/a/i/c;->F0(I)C

    move-result p2

    iput-char p2, p0, Lf/b/a/i/c;->g:C

    iput v2, p0, Lf/b/a/i/c;->q:I

    return-object p1

    :cond_4
    invoke-static {v0}, Lf/b/a/i/c;->L0(C)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    move v1, v3

    goto :goto_1

    :cond_5
    iput v4, p0, Lf/b/a/i/c;->q:I

    return-object p1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/16 v7, 0x5c

    if-ne v1, v7, :cond_7

    iput v4, p0, Lf/b/a/i/c;->q:I

    return-object v3

    :cond_7
    move v1, v8

    goto :goto_0
.end method

.method public final e1()V
    .locals 3

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const-string v1, "error parse true"

    const/16 v2, 0x74

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v2, 0x72

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v2, 0x75

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v2, 0x65

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lf/b/a/i/c;->d:I

    return-void

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f1()V
    .locals 4

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    return-void

    :cond_1
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_5

    :cond_2
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    :cond_3
    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/Class;Lf/b/a/i/i;C)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/i/i;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lf/b/a/i/c;->d1(Lf/b/a/i/i;C)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/i/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lf/b/a/i/c;->p:Ljava/util/Locale;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lf/b/a/i/c;->o:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final h(C)F
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x30

    if-lt v0, v3, :cond_4

    const/16 v4, 0x39

    if-gt v0, v4, :cond_4

    const/4 v0, 0x1

    move v5, v0

    :goto_0
    iget v6, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v6, v5

    invoke-virtual {p0, v6}, Lf/b/a/i/c;->F0(I)C

    move-result v5

    if-lt v5, v3, :cond_0

    if-gt v5, v4, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_2

    iget v5, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v6, v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {p0, v5}, Lf/b/a/i/c;->F0(I)C

    move-result v5

    if-lt v5, v3, :cond_1

    if-gt v5, v4, :cond_1

    :goto_1
    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v5

    if-lt v5, v3, :cond_2

    if-gt v5, v4, :cond_2

    move v6, v7

    goto :goto_1

    :cond_1
    iput v2, p0, Lf/b/a/i/c;->q:I

    return v1

    :cond_2
    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int v3, v1, v7

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Lf/b/a/i/c;->h1(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    if-ne v5, p1, :cond_3

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v7

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    const/4 p1, 0x3

    iput p1, p0, Lf/b/a/i/c;->q:I

    const/16 p1, 0x10

    iput p1, p0, Lf/b/a/i/c;->d:I

    return v0

    :cond_3
    iput v2, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_4
    iput v2, p0, Lf/b/a/i/c;->q:I

    return v1
.end method

.method public abstract h1(II)Ljava/lang/String;
.end method

.method public abstract i1(II)[C
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget v0, p0, Lf/b/a/i/c;->f:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 0

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final k()I
    .locals 12

    iget v0, p0, Lf/b/a/i/c;->l:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lf/b/a/i/c;->l:I

    :cond_0
    iget v0, p0, Lf/b/a/i/c;->l:I

    iget v2, p0, Lf/b/a/i/c;->k:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/high16 v3, -0x80000000

    add-int/lit8 v0, v0, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    const v3, -0x7fffffff

    move v4, v1

    :goto_0
    const-wide/32 v6, -0xccccccc

    if-ge v0, v2, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v11, v1

    move v1, v0

    move v0, v11

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/16 v9, 0x4c

    if-eq v0, v9, :cond_6

    const/16 v9, 0x53

    if-eq v0, v9, :cond_6

    const/16 v9, 0x42

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x30

    int-to-long v9, v1

    cmp-long v9, v9, v6

    if-ltz v9, :cond_5

    mul-int/lit8 v1, v1, 0xa

    add-int v9, v3, v0

    if-lt v1, v9, :cond_4

    sub-int/2addr v1, v0

    move v0, v8

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lf/b/a/i/c;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lf/b/a/i/c;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    move v0, v8

    :cond_7
    if-eqz v4, :cond_9

    iget v2, p0, Lf/b/a/i/c;->l:I

    add-int/2addr v2, v5

    if-le v0, v2, :cond_8

    return v1

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lf/b/a/i/c;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-int v0, v1

    return v0
.end method

.method public final l()V
    .locals 9

    iget v0, p0, Lf/b/a/i/c;->h:I

    iput v0, p0, Lf/b/a/i/c;->l:I

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v1, 0x2d

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    iget v0, p0, Lf/b/a/i/c;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/b/a/i/c;->k:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    :cond_0
    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v3, 0x39

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_3

    :goto_1
    iget v0, p0, Lf/b/a/i/c;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/b/a/i/c;->k:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    if-lt v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    :cond_3
    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v6, 0x4c

    if-ne v0, v6, :cond_4

    :goto_2
    iget v0, p0, Lf/b/a/i/c;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/b/a/i/c;->k:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    goto :goto_4

    :cond_4
    const/16 v6, 0x53

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x42

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    const/16 v6, 0x46

    if-ne v0, v6, :cond_8

    :cond_7
    :goto_3
    iget v0, p0, Lf/b/a/i/c;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/b/a/i/c;->k:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    goto :goto_7

    :cond_8
    const/16 v7, 0x44

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    const/16 v8, 0x65

    if-eq v0, v8, :cond_b

    const/16 v8, 0x45

    if-ne v0, v8, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v5

    goto :goto_7

    :cond_b
    :goto_5
    iget v0, p0, Lf/b/a/i/c;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/b/a/i/c;->k:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_c

    if-ne v0, v1, :cond_d

    :cond_c
    :goto_6
    iget v0, p0, Lf/b/a/i/c;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/b/a/i/c;->k:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    :cond_d
    iget-char v0, p0, Lf/b/a/i/c;->g:C

    if-lt v0, v4, :cond_e

    if-gt v0, v3, :cond_e

    goto :goto_6

    :cond_e
    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_f

    goto :goto_3

    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    const/4 v0, 0x3

    goto :goto_8

    :cond_10
    const/4 v0, 0x2

    :goto_8
    iput v0, p0, Lf/b/a/i/c;->d:I

    return-void
.end method

.method public final m(Lf/b/a/i/i;C)Ljava/lang/String;
    .locals 13

    iget v0, p0, Lf/b/a/i/c;->h:I

    iput v0, p0, Lf/b/a/i/c;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->k:I

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    iput v4, p0, Lf/b/a/i/c;->d:I

    if-nez v1, :cond_1

    iget p2, p0, Lf/b/a/i/c;->l:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v5

    :goto_1
    iget v1, p0, Lf/b/a/i/c;->k:I

    invoke-virtual {p0, p2, v1, v2, p1}, Lf/b/a/i/c;->C0(IIILf/b/a/i/i;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lf/b/a/i/c;->j:[C

    iget v1, p0, Lf/b/a/i/c;->k:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lf/b/a/i/i;->b([CIII)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput v0, p0, Lf/b/a/i/c;->k:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    return-object p1

    :cond_2
    const/16 v6, 0x1a

    if-eq v3, v6, :cond_10

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_d

    const/4 v3, 0x2

    if-nez v1, :cond_5

    iget v1, p0, Lf/b/a/i/c;->k:I

    iget-object v7, p0, Lf/b/a/i/c;->j:[C

    array-length v8, v7

    if-lt v1, v8, :cond_4

    array-length v8, v7

    mul-int/2addr v8, v3

    if-le v1, v8, :cond_3

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    new-array v1, v1, [C

    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lf/b/a/i/c;->j:[C

    :cond_4
    iget v1, p0, Lf/b/a/i/c;->l:I

    add-int/2addr v1, v5

    iget-object v7, p0, Lf/b/a/i/c;->j:[C

    iget v8, p0, Lf/b/a/i/c;->k:I

    invoke-virtual {p0, v1, v7, v0, v8}, Lf/b/a/i/c;->D0(I[CII)V

    move v1, v5

    :cond_5
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_c

    const/16 v8, 0x27

    if-eq v7, v8, :cond_c

    const/16 v8, 0x46

    if-eq v7, v8, :cond_b

    if-eq v7, v6, :cond_a

    const/16 v6, 0x62

    if-eq v7, v6, :cond_9

    const/16 v6, 0x66

    if-eq v7, v6, :cond_b

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_8

    const/16 v6, 0x72

    if-eq v7, v6, :cond_7

    const/16 v6, 0x78

    const/16 v8, 0x10

    if-eq v7, v6, :cond_6

    const/4 v6, 0x3

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    iput-char v7, p0, Lf/b/a/i/c;->g:C

    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo p2, "unclosed.str.lit"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xb

    goto :goto_5

    :pswitch_1
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v7

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v9

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v10

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v11

    new-instance v12, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v7, v4, v0

    aput-char v9, v4, v5

    aput-char v10, v4, v3

    aput-char v11, v4, v6

    invoke-direct {v12, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {v12, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    int-to-char v3, v3

    goto :goto_6

    :pswitch_2
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x9

    goto :goto_5

    :pswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x7

    goto :goto_6

    :pswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x6

    goto :goto_6

    :pswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x5

    goto :goto_6

    :pswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v4}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    :goto_4
    invoke-virtual {p0, v6}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    goto :goto_6

    :pswitch_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v5}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x2f

    :goto_5
    add-int/2addr v2, v3

    :goto_6
    invoke-virtual {p0, v3}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v3

    iput-char v3, p0, Lf/b/a/i/c;->g:C

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v4

    iput-char v4, p0, Lf/b/a/i/c;->g:C

    sget-object v5, Lf/b/a/i/c;->c:[I

    aget v3, v5, v3

    mul-int/2addr v3, v8

    aget v4, v5, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    goto :goto_6

    :cond_7
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xd

    goto :goto_5

    :cond_8
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xa

    goto :goto_5

    :cond_9
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    goto :goto_5

    :cond_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    goto :goto_4

    :cond_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xc

    goto :goto_5

    :cond_c
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    invoke-virtual {p0, v8}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :cond_d
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    if-nez v1, :cond_e

    iget v3, p0, Lf/b/a/i/c;->k:I

    add-int/2addr v3, v5

    iput v3, p0, Lf/b/a/i/c;->k:I

    goto/16 :goto_0

    :cond_e
    iget v4, p0, Lf/b/a/i/c;->k:I

    iget-object v5, p0, Lf/b/a/i/c;->j:[C

    array-length v6, v5

    if-ne v4, v6, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lf/b/a/i/c;->k:I

    aput-char v3, v5, v4

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo p2, "unclosed.str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1

    iget v0, p0, Lf/b/a/i/c;->f:I

    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result p1

    iput p1, p0, Lf/b/a/i/c;->f:I

    sget-object p2, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget p2, p2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lf/b/a/i/c;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public abstract next()C
.end method

.method public final nextToken()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->k:I

    :goto_0
    iget v1, p0, Lf/b/a/i/c;->h:I

    iput v1, p0, Lf/b/a/i/c;->e:I

    iget-char v1, p0, Lf/b/a/i/c;->g:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lf/b/a/i/c;->f1()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lf/b/a/i/c;->x()V

    return-void

    :cond_1
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    const/16 v0, 0x10

    iput v0, p0, Lf/b/a/i/c;->d:I

    return-void

    :cond_2
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    invoke-virtual {p0}, Lf/b/a/i/c;->l()V

    return-void

    :cond_3
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lf/b/a/i/c;->l()V

    return-void

    :cond_4
    const/16 v2, 0xc

    if-eq v1, v2, :cond_12

    const/16 v3, 0xd

    if-eq v1, v3, :cond_12

    const/16 v4, 0x20

    if-eq v1, v4, :cond_12

    const/16 v4, 0x3a

    if-eq v1, v4, :cond_11

    const/16 v4, 0x4e

    if-eq v1, v4, :cond_10

    const/16 v4, 0x5b

    if-eq v1, v4, :cond_f

    const/16 v4, 0x5d

    if-eq v1, v4, :cond_e

    const/16 v4, 0x66

    if-eq v1, v4, :cond_d

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_c

    const/16 v4, 0x7b

    if-eq v1, v4, :cond_b

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_a

    const/16 v2, 0x53

    if-eq v1, v2, :cond_10

    const/16 v2, 0x54

    if-eq v1, v2, :cond_10

    const/16 v2, 0x74

    if-eq v1, v2, :cond_9

    const/16 v2, 0x75

    if-eq v1, v2, :cond_10

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-virtual {p0}, Lf/b/a/i/c;->K0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, p0, Lf/b/a/i/c;->d:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_5

    iput v1, p0, Lf/b/a/i/c;->d:I

    iget v0, p0, Lf/b/a/i/c;->i:I

    iput v0, p0, Lf/b/a/i/c;->h:I

    iput v0, p0, Lf/b/a/i/c;->e:I

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-char v1, p0, Lf/b/a/i/c;->g:C

    const/16 v2, 0x1f

    if-le v1, v2, :cond_12

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "illegal.char"

    invoke-virtual {p0, v0, v2}, Lf/b/a/i/c;->M0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    const/16 v0, 0xb

    iput v0, p0, Lf/b/a/i/c;->d:I

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    const/16 v0, 0xa

    iput v0, p0, Lf/b/a/i/c;->d:I

    return-void

    :pswitch_2
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lf/b/a/i/c;->c1()V

    return-void

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p0}, Lf/b/a/i/c;->e1()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iput v3, p0, Lf/b/a/i/c;->d:I

    return-void

    :cond_b
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    iput v2, p0, Lf/b/a/i/c;->d:I

    return-void

    :cond_c
    invoke-virtual {p0}, Lf/b/a/i/c;->b1()V

    return-void

    :cond_d
    invoke-virtual {p0}, Lf/b/a/i/c;->S0()V

    return-void

    :cond_e
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    const/16 v0, 0xf

    iput v0, p0, Lf/b/a/i/c;->d:I

    return-void

    :cond_f
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    const/16 v0, 0xe

    iput v0, p0, Lf/b/a/i/c;->d:I

    return-void

    :cond_10
    invoke-virtual {p0}, Lf/b/a/i/c;->a1()V

    return-void

    :cond_11
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    const/16 v0, 0x11

    iput v0, p0, Lf/b/a/i/c;->d:I

    return-void

    :cond_12
    :goto_2
    :pswitch_3
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lf/b/a/i/i;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lf/b/a/l/d;->d:[Z

    iget-char v1, p0, Lf/b/a/i/c;->g:C

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, Lf/b/a/l/d;->e:[Z

    iget v2, p0, Lf/b/a/i/c;->h:I

    iput v2, p0, Lf/b/a/i/c;->l:I

    iput v3, p0, Lf/b/a/i/c;->k:I

    :goto_2
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v2

    array-length v4, v0

    if-ge v2, v4, :cond_3

    aget-boolean v4, v0, v2

    if-nez v4, :cond_3

    iget v0, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    iput-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v0, 0x12

    iput v0, p0, Lf/b/a/i/c;->d:I

    iget v0, p0, Lf/b/a/i/c;->k:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const v0, 0x33c587

    if-ne v1, v0, :cond_2

    iget v0, p0, Lf/b/a/i/c;->l:I

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_2

    iget v0, p0, Lf/b/a/i/c;->l:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/16 v2, 0x75

    if-ne v0, v2, :cond_2

    iget v0, p0, Lf/b/a/i/c;->l:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_2

    iget v0, p0, Lf/b/a/i/c;->l:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget v0, p0, Lf/b/a/i/c;->l:I

    iget v2, p0, Lf/b/a/i/c;->k:I

    invoke-virtual {p0, v0, v2, v1, p1}, Lf/b/a/i/c;->C0(IIILf/b/a/i/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    iget v2, p0, Lf/b/a/i/c;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lf/b/a/i/c;->k:I

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal identifier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lf/b/a/i/c;->g:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/b/a/i/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(I)V
    .locals 0

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->P0(C)V

    return-void
.end method

.method public final r(C)D
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x30

    if-lt v0, v4, :cond_4

    const/16 v5, 0x39

    if-gt v0, v5, :cond_4

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    iget v7, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lf/b/a/i/c;->F0(I)C

    move-result v6

    if-lt v6, v4, :cond_0

    if-gt v6, v5, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_2

    iget v6, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v7, v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {p0, v6}, Lf/b/a/i/c;->F0(I)C

    move-result v6

    if-lt v6, v4, :cond_1

    if-gt v6, v5, :cond_1

    :goto_1
    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v8, v7, 0x1

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v6

    if-lt v6, v4, :cond_2

    if-gt v6, v5, :cond_2

    move v7, v8

    goto :goto_1

    :cond_1
    iput v3, p0, Lf/b/a/i/c;->q:I

    return-wide v1

    :cond_2
    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int v2, v1, v8

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lf/b/a/i/c;->h1(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    if-ne v6, p1, :cond_3

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v8

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    const/4 p1, 0x3

    iput p1, p0, Lf/b/a/i/c;->q:I

    const/16 p1, 0x10

    iput p1, p0, Lf/b/a/i/c;->d:I

    return-wide v0

    :cond_3
    iput v3, p0, Lf/b/a/i/c;->q:I

    return-wide v0

    :cond_4
    iput v3, p0, Lf/b/a/i/c;->q:I

    return-wide v1
.end method

.method public final s()V
    .locals 1

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->P0(C)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lf/b/a/i/c;->d:I

    invoke-static {v0}, Lf/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 5

    iget v0, p0, Lf/b/a/i/c;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lf/b/a/i/c;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/16 v4, 0x24

    if-ne v0, v4, :cond_1

    iget v0, p0, Lf/b/a/i/c;->l:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/16 v4, 0x72

    if-ne v0, v4, :cond_1

    iget v0, p0, Lf/b/a/i/c;->l:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_1

    iget v0, p0, Lf/b/a/i/c;->l:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public v()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    const/16 v0, 0x14

    iput v0, p0, Lf/b/a/i/c;->d:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, Lf/b/a/i/c;->L0(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public w(C)Z
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->q:I

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x65

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x74

    if-ne v1, v8, :cond_1

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    const/16 v8, 0x72

    if-ne v1, v8, :cond_0

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v7

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    const/16 v8, 0x75

    if-ne v1, v8, :cond_0

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    goto :goto_0

    :cond_0
    iput v5, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_1
    const/16 v8, 0x66

    if-ne v1, v8, :cond_3

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    const/16 v8, 0x61

    if-ne v1, v8, :cond_2

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v7

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    const/16 v8, 0x6c

    if-ne v1, v8, :cond_2

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    const/16 v6, 0x73

    if-ne v1, v6, :cond_2

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    iget v1, p0, Lf/b/a/i/c;->h:I

    const/4 v4, 0x6

    add-int/2addr v1, v3

    goto :goto_2

    :cond_2
    iput v5, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_3
    const/16 v3, 0x31

    if-ne v1, v3, :cond_4

    iget v0, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    move v3, v6

    :goto_0
    move v0, v7

    goto :goto_1

    :cond_4
    const/16 v3, 0x30

    if-ne v1, v3, :cond_5

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    if-ne v1, p1, :cond_6

    iget p1, p0, Lf/b/a/i/c;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Lf/b/a/i/c;->h:I

    invoke-virtual {p0, p1}, Lf/b/a/i/c;->F0(I)C

    move-result p1

    iput-char p1, p0, Lf/b/a/i/c;->g:C

    iput v2, p0, Lf/b/a/i/c;->q:I

    return v0

    :cond_6
    invoke-static {v1}, Lf/b/a/i/c;->L0(C)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lf/b/a/i/c;->h:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lf/b/a/i/c;->F0(I)C

    move-result v1

    move v3, v4

    goto :goto_1

    :cond_7
    iput v5, p0, Lf/b/a/i/c;->q:I

    return v0
.end method

.method public final x()V
    .locals 11

    iget v0, p0, Lf/b/a/i/c;->h:I

    iput v0, p0, Lf/b/a/i/c;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/i/c;->m:Z

    :goto_0
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x22

    if-ne v1, v3, :cond_0

    iput v2, p0, Lf/b/a/i/c;->d:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v0

    iput-char v0, p0, Lf/b/a/i/c;->g:C

    return-void

    :cond_0
    const-string/jumbo v4, "unclosed string : "

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_3

    invoke-virtual {p0}, Lf/b/a/i/c;->K0()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0, v5}, Lf/b/a/i/c;->Q0(C)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v1, v5, :cond_d

    iget-boolean v1, p0, Lf/b/a/i/c;->m:Z

    const/4 v7, 0x2

    if-nez v1, :cond_6

    iput-boolean v6, p0, Lf/b/a/i/c;->m:Z

    iget v1, p0, Lf/b/a/i/c;->k:I

    iget-object v8, p0, Lf/b/a/i/c;->j:[C

    array-length v9, v8

    if-lt v1, v9, :cond_5

    array-length v9, v8

    mul-int/2addr v9, v7

    if-le v1, v9, :cond_4

    goto :goto_1

    :cond_4
    move v1, v9

    :goto_1
    new-array v1, v1, [C

    array-length v9, v8

    invoke-static {v8, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lf/b/a/i/c;->j:[C

    :cond_5
    iget v1, p0, Lf/b/a/i/c;->l:I

    add-int/2addr v1, v6

    iget v8, p0, Lf/b/a/i/c;->k:I

    iget-object v9, p0, Lf/b/a/i/c;->j:[C

    invoke-virtual {p0, v1, v8, v9}, Lf/b/a/i/c;->G0(II[C)V

    :cond_6
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v1

    if-eq v1, v3, :cond_c

    const/16 v3, 0x27

    if-eq v1, v3, :cond_c

    const/16 v3, 0x46

    if-eq v1, v3, :cond_b

    if-eq v1, v5, :cond_1

    const/16 v3, 0x62

    if-eq v1, v3, :cond_a

    const/16 v3, 0x66

    if-eq v1, v3, :cond_b

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_9

    const/16 v3, 0x72

    if-eq v1, v3, :cond_8

    const/16 v3, 0x78

    const/16 v5, 0x10

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iput-char v1, p0, Lf/b/a/i/c;->g:C

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v1, 0xb

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v1

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v4

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v8

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v9

    new-instance v10, Ljava/lang/String;

    new-array v2, v2, [C

    aput-char v1, v2, v0

    aput-char v4, v2, v6

    aput-char v8, v2, v7

    aput-char v9, v2, v3

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    :goto_2
    int-to-char v1, v1

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x9

    goto :goto_3

    :pswitch_3
    const/4 v1, 0x7

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x6

    goto :goto_3

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v2}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, v7}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, v6}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, v0}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x2f

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v1

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    move-result v2

    sget-object v3, Lf/b/a/i/c;->c:[I

    aget v1, v3, v1

    mul-int/2addr v1, v5

    aget v2, v3, v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_8
    const/16 v1, 0xd

    goto :goto_3

    :cond_9
    const/16 v1, 0xa

    goto :goto_3

    :cond_a
    const/16 v1, 0x8

    goto :goto_3

    :cond_b
    const/16 v1, 0xc

    goto :goto_3

    :cond_c
    :pswitch_b
    invoke-virtual {p0, v3}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :cond_d
    iget-boolean v2, p0, Lf/b/a/i/c;->m:Z

    if-nez v2, :cond_e

    iget v1, p0, Lf/b/a/i/c;->k:I

    add-int/2addr v1, v6

    iput v1, p0, Lf/b/a/i/c;->k:I

    goto/16 :goto_0

    :cond_e
    iget v2, p0, Lf/b/a/i/c;->k:I

    iget-object v3, p0, Lf/b/a/i/c;->j:[C

    array-length v4, v3

    if-ne v2, v4, :cond_f

    :goto_3
    invoke-virtual {p0, v1}, Lf/b/a/i/c;->Q0(C)V

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lf/b/a/i/c;->k:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/i/c;->k:I

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0xd

    const/16 v2, 0x39

    const/16 v3, 0x22

    const/16 v4, 0x30

    const/16 v5, 0xe

    const/16 v6, 0x5b

    const/16 v7, 0x7b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    if-eq p1, v8, :cond_6

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    const/16 v2, 0x14

    if-eq p1, v2, :cond_4

    const/16 v3, 0xf

    const/16 v4, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-char v5, p0, Lf/b/a/i/c;->g:C

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_0

    const/16 p1, 0x10

    iput p1, p0, Lf/b/a/i/c;->d:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    return-void

    :cond_0
    const/16 v6, 0x7d

    if-ne v5, v6, :cond_1

    iput v1, p0, Lf/b/a/i/c;->d:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    return-void

    :cond_1
    if-ne v5, v4, :cond_2

    iput v3, p0, Lf/b/a/i/c;->d:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    return-void

    :cond_2
    if-ne v5, v0, :cond_10

    iput v2, p0, Lf/b/a/i/c;->d:I

    return-void

    :pswitch_1
    iget-char v5, p0, Lf/b/a/i/c;->g:C

    if-ne v5, v4, :cond_4

    iput v3, p0, Lf/b/a/i/c;->d:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    return-void

    :pswitch_2
    iget-char v0, p0, Lf/b/a/i/c;->g:C

    if-ne v0, v6, :cond_3

    iput v5, p0, Lf/b/a/i/c;->d:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    return-void

    :cond_3
    if-ne v0, v7, :cond_10

    iput v8, p0, Lf/b/a/i/c;->d:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    return-void

    :cond_4
    iget-char v3, p0, Lf/b/a/i/c;->g:C

    if-ne v3, v0, :cond_10

    iput v2, p0, Lf/b/a/i/c;->d:I

    return-void

    :cond_5
    invoke-virtual {p0}, Lf/b/a/i/c;->O0()V

    return-void

    :cond_6
    iget-char v0, p0, Lf/b/a/i/c;->g:C

    if-ne v0, v7, :cond_7

    iput v8, p0, Lf/b/a/i/c;->d:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    return-void

    :cond_7
    if-ne v0, v6, :cond_10

    iput v5, p0, Lf/b/a/i/c;->d:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    return-void

    :cond_8
    iget-char v0, p0, Lf/b/a/i/c;->g:C

    if-ne v0, v3, :cond_9

    iget p1, p0, Lf/b/a/i/c;->h:I

    iput p1, p0, Lf/b/a/i/c;->e:I

    invoke-virtual {p0}, Lf/b/a/i/c;->x()V

    return-void

    :cond_9
    if-lt v0, v4, :cond_a

    if-gt v0, v2, :cond_a

    iget p1, p0, Lf/b/a/i/c;->h:I

    iput p1, p0, Lf/b/a/i/c;->e:I

    invoke-virtual {p0}, Lf/b/a/i/c;->l()V

    return-void

    :cond_a
    if-ne v0, v6, :cond_b

    iput v5, p0, Lf/b/a/i/c;->d:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    return-void

    :cond_b
    if-ne v0, v7, :cond_10

    iput v8, p0, Lf/b/a/i/c;->d:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    return-void

    :cond_c
    iget-char v0, p0, Lf/b/a/i/c;->g:C

    if-lt v0, v4, :cond_d

    if-gt v0, v2, :cond_d

    iget p1, p0, Lf/b/a/i/c;->h:I

    iput p1, p0, Lf/b/a/i/c;->e:I

    invoke-virtual {p0}, Lf/b/a/i/c;->l()V

    return-void

    :cond_d
    if-ne v0, v3, :cond_e

    iget p1, p0, Lf/b/a/i/c;->h:I

    iput p1, p0, Lf/b/a/i/c;->e:I

    invoke-virtual {p0}, Lf/b/a/i/c;->x()V

    return-void

    :cond_e
    if-ne v0, v6, :cond_f

    iput v5, p0, Lf/b/a/i/c;->d:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    return-void

    :cond_f
    if-ne v0, v7, :cond_10

    iput v8, p0, Lf/b/a/i/c;->d:I

    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    return-void

    :cond_10
    :goto_1
    iget-char v0, p0, Lf/b/a/i/c;->g:C

    const/16 v2, 0x20

    if-eq v0, v2, :cond_12

    const/16 v2, 0xa

    if-eq v0, v2, :cond_12

    if-eq v0, v1, :cond_12

    const/16 v1, 0x9

    if-eq v0, v1, :cond_12

    if-eq v0, v8, :cond_12

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Lf/b/a/i/c;->nextToken()V

    return-void

    :cond_12
    :goto_2
    invoke-virtual {p0}, Lf/b/a/i/c;->next()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lf/b/a/i/c;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract z0()Ljava/lang/String;
.end method

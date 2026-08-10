.class public abstract Lf/q/a/a/d/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/q/a/a/d/f/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/q/a/a/d/f/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lf/q/a/a/d/f/b;->c:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lf/q/a/a/d/f/b;->d:I

    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lf/q/a/a/d/f/b;->e:I

    iget v1, p0, Lf/q/a/a/d/f/b;->c:I

    if-ge v0, v1, :cond_e

    iget-object v1, p0, Lf/q/a/a/d/f/b;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf/q/a/a/d/f/b;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lf/q/a/a/d/f/b;->o(C)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/q/a/a/d/f/b;->a:Ljava/lang/String;

    iget v1, p0, Lf/q/a/a/d/f/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/q/a/a/d/f/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x44

    const/4 v2, 0x2

    if-eq v0, v1, :cond_d

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_c

    const/16 v1, 0x59

    const/4 v3, -0x1

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-eq v0, v1, :cond_a

    const/16 v1, 0x68

    if-eq v0, v1, :cond_9

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_8

    const/16 v1, 0x73

    if-eq v0, v1, :cond_7

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lf/q/a/a/d/f/b;->f()C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    iget v0, p0, Lf/q/a/a/d/f/b;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lf/q/a/a/d/f/b;->f:I

    sget-object v0, Lcom/sun/msv/datatype/xsd/datetime/TimeZone;->ZERO:Ljava/util/TimeZone;

    :goto_1
    invoke-virtual {p0, v0}, Lf/q/a/a/d/f/b;->m(Ljava/util/TimeZone;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/sun/msv/datatype/xsd/datetime/TimeZone;->MISSING:Ljava/util/TimeZone;

    goto :goto_1

    :cond_4
    :goto_2
    iget v4, p0, Lf/q/a/a/d/f/b;->f:I

    add-int/2addr v4, v5

    iput v4, p0, Lf/q/a/a/d/f/b;->f:I

    invoke-virtual {p0, v2, v2}, Lf/q/a/a/d/f/b;->e(II)I

    move-result v4

    const/16 v6, 0x3a

    invoke-virtual {p0, v6}, Lf/q/a/a/d/f/b;->o(C)V

    invoke-virtual {p0, v2, v2}, Lf/q/a/a/d/f/b;->e(II)I

    move-result v2

    new-instance v6, Ljava/util/SimpleTimeZone;

    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, v2

    if-ne v0, v1, :cond_5

    move v3, v5

    :cond_5
    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    const-string v0, ""

    invoke-direct {v6, v4, v0}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Lf/q/a/a/d/f/b;->m(Ljava/util/TimeZone;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {p0, v2, v2}, Lf/q/a/a/d/f/b;->e(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/q/a/a/d/f/b;->l(I)V

    invoke-virtual {p0}, Lf/q/a/a/d/f/b;->f()C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/q/a/a/d/f/b;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lf/q/a/a/d/f/b;->f:I

    invoke-virtual {p0}, Lf/q/a/a/d/f/b;->d()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v2, v2}, Lf/q/a/a/d/f/b;->e(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/q/a/a/d/f/b;->j(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v2, v2}, Lf/q/a/a/d/f/b;->e(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/q/a/a/d/f/b;->i(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lf/q/a/a/d/f/b;->f()C

    move-result v0

    if-ne v0, v4, :cond_b

    iget v0, p0, Lf/q/a/a/d/f/b;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lf/q/a/a/d/f/b;->f:I

    goto :goto_3

    :cond_b
    move v3, v5

    :goto_3
    const/4 v0, 0x4

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lf/q/a/a/d/f/b;->e(II)I

    move-result v0

    mul-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lf/q/a/a/d/f/b;->n(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, v2, v2}, Lf/q/a/a/d/f/b;->e(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/q/a/a/d/f/b;->k(I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v2, v2}, Lf/q/a/a/d/f/b;->e(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/q/a/a/d/f/b;->h(I)V

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lf/q/a/a/d/f/b;->f:I

    iget v1, p0, Lf/q/a/a/d/f/b;->d:I

    if-ne v0, v1, :cond_f

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lf/q/a/a/d/f/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(II)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Lf/q/a/a/d/f/b;->f:I

    :goto_0
    invoke-virtual {p0}, Lf/q/a/a/d/f/b;->f()C

    move-result v1

    invoke-static {v1}, Lf/q/a/a/d/f/b;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lf/q/a/a/d/f/b;->f:I

    sub-int v2, v1, v0

    if-gt v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/q/a/a/d/f/b;->f:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lf/q/a/a/d/f/b;->f:I

    sub-int/2addr p2, v0

    if-lt p2, p1, :cond_1

    new-instance p1, Ljava/math/BigInteger;

    iget-object p2, p0, Lf/q/a/a/d/f/b;->b:Ljava/lang/String;

    iget v1, p0, Lf/q/a/a/d/f/b;->f:I

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lf/q/a/a/d/f/b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d()V
.end method

.method public final e(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Lf/q/a/a/d/f/b;->f:I

    :goto_0
    invoke-virtual {p0}, Lf/q/a/a/d/f/b;->f()C

    move-result v1

    invoke-static {v1}, Lf/q/a/a/d/f/b;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lf/q/a/a/d/f/b;->f:I

    sub-int v2, v1, v0

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/q/a/a/d/f/b;->f:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lf/q/a/a/d/f/b;->f:I

    sub-int v1, p2, v0

    if-lt v1, p1, :cond_1

    iget-object p1, p0, Lf/q/a/a/d/f/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lf/q/a/a/d/f/b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Lf/q/a/a/d/f/b;->f:I

    iget v1, p0, Lf/q/a/a/d/f/b;->d:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v1, p0, Lf/q/a/a/d/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final g()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Lf/q/a/a/d/f/b;->f:I

    iget v1, p0, Lf/q/a/a/d/f/b;->d:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lf/q/a/a/d/f/b;->b:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf/q/a/a/d/f/b;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lf/q/a/a/d/f/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Ljava/util/TimeZone;)V
.end method

.method public abstract n(I)V
.end method

.method public final o(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/q/a/a/d/f/b;->g()C

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lf/q/a/a/d/f/b;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lf/q/a/a/d/f/b;->f()C

    move-result v0

    invoke-static {v0}, Lf/q/a/a/d/f/b;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/q/a/a/d/f/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/q/a/a/d/f/b;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

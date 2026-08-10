.class public Lf/q/a/a/d/f/f;
.super Lf/q/a/a/d/f/b;
.source "SourceFile"


# instance fields
.field public g:Ljava/math/BigInteger;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/math/BigDecimal;

.field public m:Ljava/util/TimeZone;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/q/a/a/d/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lf/q/a/a/d/f/f;

    invoke-direct {v0, p0, p1}, Lf/q/a/a/d/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/q/a/a/d/f/f;->b()V

    invoke-virtual {v0}, Lf/q/a/a/d/f/f;->q()Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-super {p0}, Lf/q/a/a/d/f/b;->b()V

    return-void
.end method

.method public d()V
    .locals 4

    iget v0, p0, Lf/q/a/a/d/f/b;->f:I

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-virtual {p0, v1, v2}, Lf/q/a/a/d/f/b;->c(II)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    iget v3, p0, Lf/q/a/a/d/f/b;->f:I

    sub-int/2addr v3, v0

    invoke-direct {v2, v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    iget-object v0, p0, Lf/q/a/a/d/f/f;->l:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    iput-object v2, p0, Lf/q/a/a/d/f/f;->l:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lf/q/a/a/d/f/f;->l:Ljava/math/BigDecimal;

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lf/q/a/a/d/f/f;->i:Ljava/lang/Integer;

    return-void
.end method

.method public i(I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lf/q/a/a/d/f/f;->j:Ljava/lang/Integer;

    return-void
.end method

.method public j(I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lf/q/a/a/d/f/f;->k:Ljava/lang/Integer;

    return-void
.end method

.method public k(I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lf/q/a/a/d/f/f;->h:Ljava/lang/Integer;

    return-void
.end method

.method public l(I)V
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iget-object p1, p0, Lf/q/a/a/d/f/f;->l:Ljava/math/BigDecimal;

    if-nez p1, :cond_0

    iput-object v0, p0, Lf/q/a/a/d/f/f;->l:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lf/q/a/a/d/f/f;->l:Ljava/math/BigDecimal;

    :goto_0
    return-void
.end method

.method public m(Ljava/util/TimeZone;)V
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/datetime/TimeZone;->MISSING:Ljava/util/TimeZone;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lf/q/a/a/d/f/f;->m:Ljava/util/TimeZone;

    return-void
.end method

.method public n(I)V
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lf/q/a/a/d/f/f;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public final q()Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;
    .locals 9

    new-instance v8, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    iget-object v1, p0, Lf/q/a/a/d/f/f;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lf/q/a/a/d/f/f;->h:Ljava/lang/Integer;

    iget-object v3, p0, Lf/q/a/a/d/f/f;->i:Ljava/lang/Integer;

    iget-object v4, p0, Lf/q/a/a/d/f/f;->j:Ljava/lang/Integer;

    iget-object v5, p0, Lf/q/a/a/d/f/f;->k:Ljava/lang/Integer;

    iget-object v6, p0, Lf/q/a/a/d/f/f;->l:Ljava/math/BigDecimal;

    iget-object v7, p0, Lf/q/a/a/d/f/f;->m:Ljava/util/TimeZone;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/TimeZone;)V

    return-object v8
.end method

.class public Lcom/sun/msv/datatype/xsd/TotalDigitsFacet;
.super Lcom/sun/msv/datatype/xsd/DataTypeWithLexicalConstraintFacet;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final precision:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    const-string v4, "totalDigits"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sun/msv/datatype/xsd/DataTypeWithLexicalConstraintFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Z)V

    iput p4, p0, Lcom/sun/msv/datatype/xsd/TotalDigitsFacet;->precision:I

    const-string p1, "totalDigits"

    invoke-virtual {p3, p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p3, p2

    check-cast p3, Lcom/sun/msv/datatype/xsd/TotalDigitsFacet;

    iget p3, p3, Lcom/sun/msv/datatype/xsd/TotalDigitsFacet;->precision:I

    if-lt p3, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lorg/relaxng/datatype/DatatypeException;

    invoke-virtual {p2}, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->displayName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "LoosenedFacet"

    invoke-static {p4, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    return-void
.end method

.method public static countPrecision(Ljava/lang/String;)I
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v6, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v7, v5

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_0

    move v7, v1

    move v6, v2

    :cond_0
    const/16 v9, 0x39

    if-eqz v6, :cond_1

    const/16 v10, 0x31

    if-gt v10, v8, :cond_3

    if-gt v8, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    move v6, v2

    goto :goto_2

    :cond_1
    const/16 v10, 0x30

    if-eqz v7, :cond_2

    if-ne v8, v10, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-gt v10, v8, :cond_3

    if-gt v8, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v4, v5

    return v4
.end method


# virtual methods
.method public checkLexicalConstraint(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/TotalDigitsFacet;->countPrecision(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/sun/msv/datatype/xsd/TotalDigitsFacet;->precision:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public diagnoseByFacet(Ljava/lang/String;Lo/h/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/TotalDigitsFacet;->countPrecision(Ljava/lang/String;)I

    move-result p1

    iget p2, p0, Lcom/sun/msv/datatype/xsd/TotalDigitsFacet;->precision:I

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lorg/relaxng/datatype/DatatypeException;

    const/4 v0, -0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ljava/lang/Integer;

    iget v2, p0, Lcom/sun/msv/datatype/xsd/TotalDigitsFacet;->precision:I

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "DataTypeErrorDiagnosis.TooMuchPrecision"

    invoke-static {v2, v1, p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/relaxng/datatype/DatatypeException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

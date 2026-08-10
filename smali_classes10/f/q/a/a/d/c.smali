.class public Lf/q/a/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/q/a/a/d/c$a;
    }
.end annotation


# static fields
.field public static final a:[[Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "length"

    const-string v2, "minLength"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "maxLength"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "maxInclusive"

    const-string v2, "maxExclusive"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "minInclusive"

    const-string v2, "minExclusive"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lf/q/a/a/d/c;->a:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sun/msv/datatype/xsd/XSDatatype;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/q/a/a/d/c;->b:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    iput-object v0, p0, Lf/q/a/a/d/c;->c:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static b(Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->getConcreteType()Lcom/sun/msv/datatype/xsd/ConcreteType;

    move-result-object v2

    check-cast v2, Lf/q/a/a/d/a;

    move-object v3, v0

    check-cast v3, Lcom/sun/msv/datatype/xsd/RangeFacet;

    iget-object v3, v3, Lcom/sun/msv/datatype/xsd/RangeFacet;->limitValue:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/sun/msv/datatype/xsd/RangeFacet;

    iget-object v4, v4, Lcom/sun/msv/datatype/xsd/RangeFacet;->limitValue:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lf/q/a/a/d/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->displayName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1, v1, p2}, Lf/q/a/a/d/c;->m(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;)Lorg/relaxng/datatype/DatatypeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "enumeration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pattern"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "enumeration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "maxExclusive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "minExclusive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "maxInclusive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "minInclusive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;)Lorg/relaxng/datatype/DatatypeException;
    .locals 3

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lorg/relaxng/datatype/DatatypeException;

    const-string p1, "InconsistentFacets.1"

    invoke-static {p1, p2, p4}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "InconsistentFacets.2"

    if-eqz v0, :cond_1

    new-instance p0, Lorg/relaxng/datatype/DatatypeException;

    invoke-virtual {p3}, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->displayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p2, p1, p4}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lorg/relaxng/datatype/DatatypeException;

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->displayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p4, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLo/h/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    iget-object v0, p0, Lf/q/a/a/d/c;->c:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    instance-of v1, v0, Lcom/sun/msv/datatype/xsd/ErrorType;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/sun/msv/datatype/xsd/XSDatatype;->isFacetApplicable(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_6

    invoke-static {p1}, Lf/q/a/a/d/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/q/a/a/d/c;->c:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p2, p4}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object p2, p4

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/relaxng/datatype/DatatypeException;

    iget-object p3, p0, Lf/q/a/a/d/c;->c:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-interface {p3}, Lcom/sun/msv/datatype/xsd/XSDatatype;->displayName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "EnumerationFacet.InvalidValueForThisType"

    invoke-static {p4, p2, p3}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p1}, Lf/q/a/a/d/c;->k(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lf/q/a/a/d/c;->b:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lf/q/a/a/d/c;->b:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/q/a/a/d/c$a;

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lf/q/a/a/d/c;->b:Ljava/util/Map;

    new-instance v0, Lf/q/a/a/d/c$a;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-direct {v0, v1, p3}, Lf/q/a/a/d/c$a;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    iget-object p4, p1, Lf/q/a/a/d/c$a;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/Vector;

    invoke-virtual {p4, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p1, Lf/q/a/a/d/c$a;->b:Z

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lf/q/a/a/d/c$a;->b:Z

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lf/q/a/a/d/c;->b:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p0, Lf/q/a/a/d/c;->b:Ljava/util/Map;

    new-instance v0, Lf/q/a/a/d/c$a;

    invoke-direct {v0, p2, p3}, Lf/q/a/a/d/c$a;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :cond_5
    new-instance p2, Lorg/relaxng/datatype/DatatypeException;

    const-string p3, "BadTypeException.DuplicateFacet"

    invoke-static {p3, p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p2, Lorg/relaxng/datatype/DatatypeException;

    const-string p3, "BadTypeException.NotApplicableFacet"

    invoke-static {p3, p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/q/a/a/d/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v1, v0, Lf/q/a/a/d/c;->c:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    instance-of v2, v1, Lcom/sun/msv/datatype/xsd/ErrorType;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/sun/msv/datatype/xsd/XSDatatype;->isFinal(I)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/d/c;->i()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    iget-object v1, v0, Lf/q/a/a/d/c;->c:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    return-object v1

    :cond_1
    new-instance v1, Lcom/sun/msv/datatype/xsd/FinalComponent;

    iget-object v2, v0, Lf/q/a/a/d/c;->c:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-direct {v1, v7, v8, v2, v3}, Lcom/sun/msv/datatype/xsd/FinalComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;I)V

    return-object v1

    :cond_2
    iget-object v4, v0, Lf/q/a/a/d/c;->c:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move v1, v3

    :goto_0
    sget-object v5, Lf/q/a/a/d/c;->a:[[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_5

    aget-object v6, v5, v1

    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Lf/q/a/a/d/c;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    aget-object v6, v5, v1

    aget-object v6, v6, v2

    invoke-virtual {v0, v6}, Lf/q/a/a/d/c;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lorg/relaxng/datatype/DatatypeException;

    aget-object v6, v5, v1

    aget-object v3, v6, v3

    aget-object v1, v5, v1

    aget-object v1, v1, v2

    const-string v2, "XAndYAreExclusive"

    invoke-static {v2, v3, v1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-string v9, "totalDigits"

    invoke-virtual {v0, v9}, Lf/q/a/a/d/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v10, Lcom/sun/msv/datatype/xsd/TotalDigitsFacet;

    invoke-virtual {v0, v9}, Lf/q/a/a/d/c;->g(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v9}, Lf/q/a/a/d/c;->j(Ljava/lang/String;)Z

    move-result v6

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sun/msv/datatype/xsd/TotalDigitsFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;IZ)V

    move-object v4, v10

    :cond_6
    const-string v10, "fractionDigits"

    invoke-virtual {v0, v10}, Lf/q/a/a/d/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v11, Lcom/sun/msv/datatype/xsd/FractionDigitsFacet;

    invoke-virtual {v0, v10}, Lf/q/a/a/d/c;->f(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v10}, Lf/q/a/a/d/c;->j(Ljava/lang/String;)Z

    move-result v6

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sun/msv/datatype/xsd/FractionDigitsFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;IZ)V

    move-object v4, v11

    :cond_7
    const-string v11, "minInclusive"

    invoke-virtual {v0, v11}, Lf/q/a/a/d/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v12, Lcom/sun/msv/datatype/xsd/MinInclusiveFacet;

    invoke-virtual {v0, v11}, Lf/q/a/a/d/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lf/q/a/a/d/c;->j(Ljava/lang/String;)Z

    move-result v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sun/msv/datatype/xsd/MinInclusiveFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/Object;Z)V

    move-object v4, v12

    :cond_8
    const-string v12, "maxInclusive"

    invoke-virtual {v0, v12}, Lf/q/a/a/d/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v13, Lcom/sun/msv/datatype/xsd/MaxInclusiveFacet;

    invoke-virtual {v0, v12}, Lf/q/a/a/d/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v12}, Lf/q/a/a/d/c;->j(Ljava/lang/String;)Z

    move-result v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sun/msv/datatype/xsd/MaxInclusiveFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/Object;Z)V

    move-object v4, v13

    :cond_9
    const-string v13, "minExclusive"

    invoke-virtual {v0, v13}, Lf/q/a/a/d/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v14, Lcom/sun/msv/datatype/xsd/MinExclusiveFacet;

    invoke-virtual {v0, v13}, Lf/q/a/a/d/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v13}, Lf/q/a/a/d/c;->j(Ljava/lang/String;)Z

    move-result v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sun/msv/datatype/xsd/MinExclusiveFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/Object;Z)V

    move-object v4, v14

    :cond_a
    const-string v14, "maxExclusive"

    invoke-virtual {v0, v14}, Lf/q/a/a/d/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v15, Lcom/sun/msv/datatype/xsd/MaxExclusiveFacet;

    invoke-virtual {v0, v14}, Lf/q/a/a/d/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v14}, Lf/q/a/a/d/c;->j(Ljava/lang/String;)Z

    move-result v6

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sun/msv/datatype/xsd/MaxExclusiveFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/Object;Z)V

    move-object v4, v15

    :cond_b
    const-string v1, "length"

    invoke-virtual {v0, v1}, Lf/q/a/a/d/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/sun/msv/datatype/xsd/LengthFacet;

    invoke-direct {v1, v7, v8, v4, v0}, Lcom/sun/msv/datatype/xsd/LengthFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Lf/q/a/a/d/c;)V

    move-object v4, v1

    :cond_c
    const-string v15, "minLength"

    invoke-virtual {v0, v15}, Lf/q/a/a/d/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/sun/msv/datatype/xsd/MinLengthFacet;

    invoke-direct {v1, v7, v8, v4, v0}, Lcom/sun/msv/datatype/xsd/MinLengthFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Lf/q/a/a/d/c;)V

    move-object v4, v1

    :cond_d
    const-string v6, "maxLength"

    invoke-virtual {v0, v6}, Lf/q/a/a/d/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/sun/msv/datatype/xsd/MaxLengthFacet;

    invoke-direct {v1, v7, v8, v4, v0}, Lcom/sun/msv/datatype/xsd/MaxLengthFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Lf/q/a/a/d/c;)V

    move-object v4, v1

    :cond_e
    const-string v1, "whiteSpace"

    invoke-virtual {v0, v1}, Lf/q/a/a/d/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/sun/msv/datatype/xsd/WhiteSpaceFacet;

    invoke-direct {v1, v7, v8, v4, v0}, Lcom/sun/msv/datatype/xsd/WhiteSpaceFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Lf/q/a/a/d/c;)V

    move-object v4, v1

    :cond_f
    const-string v1, "pattern"

    invoke-virtual {v0, v1}, Lf/q/a/a/d/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lcom/sun/msv/datatype/xsd/PatternFacet;

    invoke-direct {v1, v7, v8, v4, v0}, Lcom/sun/msv/datatype/xsd/PatternFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Lf/q/a/a/d/c;)V

    move-object v4, v1

    :cond_10
    const-string v1, "enumeration"

    invoke-virtual {v0, v1}, Lf/q/a/a/d/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v16, Lcom/sun/msv/datatype/xsd/EnumerationFacet;

    invoke-virtual {v0, v1}, Lf/q/a/a/d/c;->h(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v0, v1}, Lf/q/a/a/d/c;->j(Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v7, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/sun/msv/datatype/xsd/EnumerationFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/util/Collection;Z)V

    move-object/from16 v4, v16

    goto :goto_2

    :cond_11
    move-object v7, v6

    :goto_2
    invoke-virtual {v4, v7}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;

    move-result-object v1

    invoke-virtual {v4, v15}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;

    move-result-object v2

    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    move-object v3, v1

    check-cast v3, Lcom/sun/msv/datatype/xsd/MaxLengthFacet;

    iget v3, v3, Lcom/sun/msv/datatype/xsd/MaxLengthFacet;->maxLength:I

    move-object v5, v2

    check-cast v5, Lcom/sun/msv/datatype/xsd/MinLengthFacet;

    iget v5, v5, Lcom/sun/msv/datatype/xsd/MinLengthFacet;->minLength:I

    if-lt v3, v5, :cond_12

    goto :goto_3

    :cond_12
    invoke-static {v8, v1, v7, v2, v15}, Lf/q/a/a/d/c;->m(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;)Lorg/relaxng/datatype/DatatypeException;

    move-result-object v1

    throw v1

    :cond_13
    :goto_3
    invoke-virtual {v4, v10}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;

    move-result-object v1

    invoke-virtual {v4, v9}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;

    move-result-object v2

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    move-object v3, v1

    check-cast v3, Lcom/sun/msv/datatype/xsd/FractionDigitsFacet;

    iget v3, v3, Lcom/sun/msv/datatype/xsd/FractionDigitsFacet;->scale:I

    move-object v5, v2

    check-cast v5, Lcom/sun/msv/datatype/xsd/TotalDigitsFacet;

    iget v5, v5, Lcom/sun/msv/datatype/xsd/TotalDigitsFacet;->precision:I

    if-gt v3, v5, :cond_14

    goto :goto_4

    :cond_14
    invoke-static {v8, v1, v10, v2, v9}, Lf/q/a/a/d/c;->m(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;)Lorg/relaxng/datatype/DatatypeException;

    move-result-object v1

    throw v1

    :cond_15
    :goto_4
    invoke-static {v4, v11, v12}, Lf/q/a/a/d/c;->b(Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v13, v14}, Lf/q/a/a/d/c;->b(Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v11, v14}, Lf/q/a/a/d/c;->b(Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v13, v12}, Lf/q/a/a/d/c;->b(Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_16
    new-instance v1, Lorg/relaxng/datatype/DatatypeException;

    iget-object v2, v0, Lf/q/a/a/d/c;->c:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-interface {v2}, Lcom/sun/msv/datatype/xsd/XSDatatype;->displayName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BadTypeException.InvalidBaseType"

    invoke-static {v3, v2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/q/a/a/d/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/q/a/a/d/c$a;

    iget-object p1, p1, Lf/q/a/a/d/c$a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lf/q/a/a/d/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_0

    return v0

    :catch_0
    :cond_0
    new-instance v0, Lorg/relaxng/datatype/DatatypeException;

    const-string v1, "BadTypeException.FacetMustBeNonNegativeInteger"

    invoke-static {v1, p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lf/q/a/a/d/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return v0

    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lf/q/a/a/d/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    return p1

    :catch_1
    :cond_0
    new-instance v0, Lorg/relaxng/datatype/DatatypeException;

    const-string v1, "BadTypeException.FacetMustBePositiveInteger"

    invoke-static {v1, p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lf/q/a/a/d/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/q/a/a/d/c$a;

    iget-object p1, p1, Lf/q/a/a/d/c$a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Vector;

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lf/q/a/a/d/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/q/a/a/d/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/q/a/a/d/c$a;

    iget-boolean p1, p1, Lf/q/a/a/d/c$a;->b:Z

    return p1
.end method

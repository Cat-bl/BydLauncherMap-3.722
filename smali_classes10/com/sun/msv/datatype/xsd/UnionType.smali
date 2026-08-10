.class public final Lcom/sun/msv/datatype/xsd/UnionType;
.super Lcom/sun/msv/datatype/xsd/ConcreteType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final memberTypes:[Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/sun/msv/datatype/xsd/XSDatatype;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/ConcreteType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p3

    if-eqz p1, :cond_2

    array-length p1, p3

    new-array p2, p1, [Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object p3, p2, v1

    const/4 v0, 0x4

    invoke-interface {p3, v0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->isFinal(I)Z

    move-result p3

    if-nez p3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/relaxng/datatype/DatatypeException;

    aget-object p2, p2, v1

    invoke-interface {p2}, Lcom/sun/msv/datatype/xsd/XSDatatype;->displayName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BadTypeException.InvalidMemberType"

    invoke-static {p3, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p2, p0, Lcom/sun/msv/datatype/xsd/UnionType;->memberTypes:[Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    return-void

    :cond_2
    new-instance p1, Lorg/relaxng/datatype/DatatypeException;

    const-string p2, "BadTypeException.EmptyUnion"

    invoke-static {p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public _checkValid(Ljava/lang/String;Lo/h/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/UnionType;->checkFormat(Ljava/lang/String;Lo/h/a/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/relaxng/datatype/DatatypeException;

    invoke-direct {p1}, Lorg/relaxng/datatype/DatatypeException;-><init>()V

    throw p1
.end method

.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/UnionType;->memberTypes:[Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sun/msv/datatype/xsd/UnionType;->memberTypes:[Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->checkFormat(Ljava/lang/String;Lo/h/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/UnionType;->memberTypes:[Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    :try_start_0
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatype;->convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final displayName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "union"

    return-object v0
.end method

.method public final getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/SimpleURType;->theInstance:Lcom/sun/msv/datatype/xsd/SimpleURType;

    return-object v0
.end method

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getVariety()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isContextDependent()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sun/msv/datatype/xsd/UnionType;->memberTypes:[Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->isContextDependent()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isFacetApplicable(Ljava/lang/String;)I
    .locals 1

    const-string v0, "pattern"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enumeration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

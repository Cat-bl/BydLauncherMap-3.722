.class public final Lcom/sun/msv/datatype/xsd/ListType;
.super Lcom/sun/msv/datatype/xsd/ConcreteType;
.source "SourceFile"

# interfaces
.implements Lf/q/a/a/d/b;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final itemType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/ConcreteType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p3, p1}, Lcom/sun/msv/datatype/xsd/XSDatatype;->isFinal(I)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p3, p0, Lcom/sun/msv/datatype/xsd/ListType;->itemType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    return-void

    :cond_0
    new-instance p1, Lorg/relaxng/datatype/DatatypeException;

    const-string p2, "BadTypeException.InvalidItemType"

    invoke-static {p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public _checkValid(Ljava/lang/String;Lo/h/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/ListType;->itemType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v1, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->checkValid(Ljava/lang/String;Lo/h/a/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/sun/msv/datatype/xsd/ListType;->itemType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/sun/msv/datatype/xsd/ListValueType;

    invoke-direct {p2, p1}, Lcom/sun/msv/datatype/xsd/ListValueType;-><init>([Ljava/lang/Object;)V

    return-object p2
.end method

.method public final checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 2

    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/ListType;->itemType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->isValid(Ljava/lang/String;Lo/h/a/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 4

    instance-of v0, p1, Lcom/sun/msv/datatype/xsd/ListValueType;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sun/msv/datatype/xsd/ListValueType;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/sun/msv/datatype/xsd/ListValueType;->values:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v2, p0, Lcom/sun/msv/datatype/xsd/ListType;->itemType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    iget-object v3, p1, Lcom/sun/msv/datatype/xsd/ListValueType;->values:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {v2, v3, p2}, Lcom/sun/msv/datatype/xsd/XSDatatype;->convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final countLength(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sun/msv/datatype/xsd/ListValueType;

    iget-object p1, p1, Lcom/sun/msv/datatype/xsd/ListValueType;->values:[Ljava/lang/Object;

    array-length p1, p1

    return p1
.end method

.method public final displayName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/ListType;->itemType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-interface {v1}, Lcom/sun/msv/datatype/xsd/XSDatatype;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/SimpleURType;->theInstance:Lcom/sun/msv/datatype/xsd/SimpleURType;

    return-object v0
.end method

.method public getIdType()I
    .locals 3

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/ListType;->itemType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getIdType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    const-class v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final getVariety()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isContextDependent()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/ListType;->itemType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->isContextDependent()Z

    move-result v0

    return v0
.end method

.method public final isFacetApplicable(Ljava/lang/String;)I
    .locals 1

    const-string v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "minLength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "maxLength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enumeration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pattern"

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

.method public final isFinal(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/ListType;->itemType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-interface {v0, p1}, Lcom/sun/msv/datatype/xsd/XSDatatype;->isFinal(I)Z

    move-result p1

    return p1
.end method

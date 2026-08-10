.class public Lcom/sun/msv/datatype/xsd/QnameType;
.super Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;
.source "SourceFile"

# interfaces
.implements Lf/q/a/a/d/b;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/QnameType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/QnameType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/QnameType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/QnameType;->theInstance:Lcom/sun/msv/datatype/xsd/QnameType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "QName"

    invoke-direct {p0, v0}, Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private serialize(Ljava/lang/String;Ljava/lang/String;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 0

    invoke-interface {p3, p1}, Lf/q/a/a/b;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public _createJavaObject(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/msv/datatype/xsd/QnameValueType;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/sun/msv/datatype/xsd/QnameValueType;->namespaceURI:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/sun/msv/datatype/xsd/QnameValueType;->localPart:Ljava/lang/String;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    invoke-static {p1}, Lf/q/a/a/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {p2, v0}, Lo/h/a/c;->resolveNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    return-object v2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lf/q/a/a/d/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lf/q/a/a/d/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :goto_0
    if-nez p2, :cond_4

    return-object v2

    :cond_4
    new-instance v0, Lcom/sun/msv/datatype/xsd/QnameValueType;

    invoke-direct {v0, p2, p1}, Lcom/sun/msv/datatype/xsd/QnameValueType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 5

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {p1}, Lf/q/a/a/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/q/a/a/d/e;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/q/a/a/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2, v0}, Lo/h/a/c;->resolveNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move v2, v4

    :cond_2
    return v2
.end method

.method public convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/sun/msv/datatype/xsd/QnameValueType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sun/msv/datatype/xsd/QnameValueType;

    iget-object v0, p1, Lcom/sun/msv/datatype/xsd/QnameValueType;->namespaceURI:Ljava/lang/String;

    iget-object p1, p1, Lcom/sun/msv/datatype/xsd/QnameValueType;->localPart:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/sun/msv/datatype/xsd/QnameType;->serialize(Ljava/lang/String;Ljava/lang/String;Lf/q/a/a/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final countLength(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/sun/msv/datatype/xsd/QnameValueType;

    iget-object v0, p1, Lcom/sun/msv/datatype/xsd/QnameValueType;->namespaceURI:Ljava/lang/String;

    invoke-static {v0}, Lf/q/a/a/d/d;->a(Ljava/lang/String;)I

    move-result v0

    iget-object p1, p1, Lcom/sun/msv/datatype/xsd/QnameValueType;->localPart:Ljava/lang/String;

    invoke-static {p1}, Lf/q/a/a/d/d;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/SimpleURType;->theInstance:Lcom/sun/msv/datatype/xsd/SimpleURType;

    return-object v0
.end method

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    const-class v0, [Ljava/lang/String;

    return-object v0
.end method

.method public isContextDependent()Z
    .locals 1

    const/4 v0, 0x1

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

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "whiteSpace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "maxLength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "minLength"

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

.method public serializeJavaObject(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/sun/msv/datatype/xsd/QnameType;->serialize(Ljava/lang/String;Ljava/lang/String;Lf/q/a/a/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

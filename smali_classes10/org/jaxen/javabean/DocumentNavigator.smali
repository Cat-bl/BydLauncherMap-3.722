.class public Lorg/jaxen/javabean/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/NamedAccessNavigator;


# static fields
.field private static final EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

.field private static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field private static final instance:Lorg/jaxen/javabean/DocumentNavigator;

.field private static final serialVersionUID:J = -0x188b58f994085463L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    new-instance v0, Lorg/jaxen/javabean/DocumentNavigator;

    invoke-direct {v0}, Lorg/jaxen/javabean/DocumentNavigator;-><init>()V

    sput-object v0, Lorg/jaxen/javabean/DocumentNavigator;->instance:Lorg/jaxen/javabean/DocumentNavigator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaxen/Navigator;
    .locals 1

    sget-object v0, Lorg/jaxen/javabean/DocumentNavigator;->instance:Lorg/jaxen/javabean/DocumentNavigator;

    return-object v0
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getAttributeAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 3

    const-string p3, "get"

    move-object p4, p1

    check-cast p4, Lorg/jaxen/javabean/Element;

    invoke-virtual {p4}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p2}, Lorg/jaxen/javabean/DocumentNavigator;->javacase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    invoke-virtual {p4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "s"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    invoke-virtual {p4, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    sget-object p3, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    invoke-virtual {p4, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_0
    :try_start_3
    move-object p4, p1

    check-cast p4, Lorg/jaxen/javabean/Element;

    invoke-virtual {p4}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    invoke-virtual {p3, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_1
    instance-of p4, p3, Ljava/util/Collection;

    if-eqz p4, :cond_2

    new-instance p4, Lorg/jaxen/javabean/ElementIterator;

    check-cast p1, Lorg/jaxen/javabean/Element;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-direct {p4, p1, p2, p3}, Lorg/jaxen/javabean/ElementIterator;-><init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/util/Iterator;)V

    return-object p4

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_3
    new-instance p4, Lo/f/p/j;

    new-instance v0, Lorg/jaxen/javabean/Element;

    check-cast p1, Lorg/jaxen/javabean/Element;

    invoke-direct {v0, p1, p2, p3}, Lorg/jaxen/javabean/Element;-><init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p4, v0}, Lo/f/p/j;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p4

    :catch_3
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/jaxen/javabean/Element;

    invoke-virtual {p1}, Lorg/jaxen/javabean/Element;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lorg/jaxen/javabean/Element;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jaxen/javabean/Element;

    invoke-virtual {p1}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeType(Ljava/lang/Object;)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p1, Lorg/jaxen/javabean/Element;

    if-eqz v0, :cond_0

    new-instance v0, Lo/f/p/j;

    check-cast p1, Lorg/jaxen/javabean/Element;

    invoke-virtual {p1}, Lorg/jaxen/javabean/Element;->getParent()Lorg/jaxen/javabean/Element;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/f/p/j;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lorg/jaxen/javabean/Element;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jaxen/javabean/Element;

    invoke-virtual {p1}, Lorg/jaxen/javabean/Element;->getParent()Lorg/jaxen/javabean/Element;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lorg/jaxen/javabean/Element;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jaxen/javabean/Element;

    invoke-virtual {p1}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isComment(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isElement(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/jaxen/javabean/Element;

    return p1
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isText(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljava/lang/String;

    return p1
.end method

.method public javacase(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseXPath(Ljava/lang/String;)Lo/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    new-instance v0, Lorg/jaxen/javabean/JavaBeanXPath;

    invoke-direct {v0, p1}, Lorg/jaxen/javabean/JavaBeanXPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

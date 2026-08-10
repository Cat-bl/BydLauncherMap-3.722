.class public Lorg/jaxen/jdom/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/NamedAccessNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/jdom/DocumentNavigator$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x16b6d311a34ff1a5L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaxen/Navigator;
    .locals 1

    invoke-static {}, Lorg/jaxen/jdom/DocumentNavigator$a;->a()Lorg/jaxen/jdom/DocumentNavigator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Element;

    if-nez v0, :cond_0

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_0
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getAttributes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jdom/Element;

    if-nez p4, :cond_0

    sget-object p3, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p2, p3}, Lorg/jdom/Element;->getAttribute(Ljava/lang/String;Lorg/jdom/Namespace;)Lorg/jdom/Attribute;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lo/f/p/j;

    invoke-direct {p2, p1}, Lo/f/p/j;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getContent()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jdom/Document;

    invoke-virtual {p1}, Lorg/jdom/Document;->getContent()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jdom/Element;

    if-nez p4, :cond_0

    invoke-virtual {p1, p2}, Lorg/jdom/Element;->getChildren(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3, p4}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/jdom/Element;->getChildren(Ljava/lang/String;Lorg/jdom/Namespace;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/jdom/Document;

    invoke-virtual {p1}, Lorg/jdom/Document;->getRootElement()Lorg/jdom/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p3, p4}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespace()Lorg/jdom/Namespace;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/jdom/Namespace;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespace()Lorg/jdom/Namespace;

    move-result-object p2

    sget-object p3, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    if-eq p2, p3, :cond_4

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_4
    new-instance p2, Lo/f/p/j;

    invoke-direct {p2, p1}, Lo/f/p/j;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/jdom/Comment;

    invoke-virtual {p1}, Lorg/jdom/Comment;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/jdom/input/SAXBuilder;

    invoke-direct {v0}, Lorg/jdom/input/SAXBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jdom/input/SAXBuilder;->build(Ljava/lang/String;)Lorg/jdom/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/jaxen/FunctionCallException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    return-object p1
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Lorg/jdom/Element;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lorg/jdom/Element;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/jdom/Text;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/jdom/Text;

    invoke-virtual {v1}, Lorg/jdom/Text;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lorg/jdom/CDATA;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/jdom/CDATA;

    invoke-virtual {v1}, Lorg/jdom/CDATA;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lorg/jdom/Element;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/jaxen/jdom/DocumentNavigator;->getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 6

    instance-of v0, p1, Lorg/jdom/Element;

    if-nez v0, :cond_0

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_0
    check-cast p1, Lorg/jdom/Element;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/jdom/Element;->getNamespace()Lorg/jdom/Namespace;

    move-result-object v2

    sget-object v3, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    if-eq v2, v3, :cond_1

    invoke-virtual {v2}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/f/m/a;

    invoke-direct {v4, p1, v2}, Lo/f/m/a;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lorg/jdom/Element;->getAdditionalNamespaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jdom/Namespace;

    invoke-virtual {v3}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/f/m/a;

    invoke-direct {v5, p1, v3}, Lo/f/m/a;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lorg/jdom/Element;->getAttributes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jdom/Attribute;

    invoke-virtual {v3}, Lorg/jdom/Attribute;->getNamespace()Lorg/jdom/Namespace;

    move-result-object v3

    sget-object v4, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    if-eq v3, v4, :cond_4

    invoke-virtual {v3}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/f/m/a;

    invoke-direct {v5, p1, v3}, Lo/f/m/a;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lorg/jdom/Element;->getParent()Lorg/jdom/Parent;

    move-result-object v2

    instance-of v2, v2, Lorg/jdom/Element;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lorg/jdom/Element;->getParent()Lorg/jdom/Parent;

    move-result-object v1

    check-cast v1, Lorg/jdom/Element;

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lo/f/m/a;

    sget-object v2, Lorg/jdom/Namespace;->XML_NAMESPACE:Lorg/jdom/Namespace;

    invoke-direct {v1, p1, v2}, Lo/f/m/a;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    const-string p1, "xml"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Namespace;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdom/Namespace;

    :goto_0
    invoke-virtual {p1}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lo/f/m/a;

    invoke-virtual {p1}, Lo/f/m/a;->b()Lorg/jdom/Namespace;

    move-result-object p1

    goto :goto_0
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Namespace;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdom/Namespace;

    :goto_0
    invoke-virtual {p1}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lo/f/m/a;

    invoke-virtual {p1}, Lo/f/m/a;->b()Lorg/jdom/Namespace;

    move-result-object p1

    goto :goto_0
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_0

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lorg/jdom/Element;->isRootElement()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lo/f/m/a;

    if-eqz v0, :cond_3

    check-cast p1, Lo/f/m/a;

    invoke-virtual {p1}, Lo/f/m/a;->a()Lorg/jdom/Element;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lorg/jdom/Comment;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/jdom/Comment;

    invoke-virtual {p1}, Lorg/jdom/Comment;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lorg/jdom/Text;

    if-eqz v0, :cond_6

    check-cast p1, Lorg/jdom/Text;

    invoke-virtual {p1}, Lorg/jdom/Text;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    new-instance p1, Lo/f/p/j;

    invoke-direct {p1, v0}, Lo/f/p/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Text;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdom/Text;

    invoke-virtual {p1}, Lorg/jdom/Text;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/jdom/CDATA;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jdom/CDATA;

    invoke-virtual {p1}, Lorg/jdom/CDATA;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/jdom/Attribute;

    return p1
.end method

.method public isComment(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/jdom/Comment;

    return p1
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/jdom/Document;

    return p1
.end method

.method public isElement(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/jdom/Element;

    return p1
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/jdom/Namespace;

    if-nez v0, :cond_1

    instance-of p1, p1, Lo/f/m/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/jdom/ProcessingInstruction;

    return p1
.end method

.method public isText(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/jdom/Text;

    if-nez v0, :cond_1

    instance-of p1, p1, Lorg/jdom/CDATA;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public parseXPath(Ljava/lang/String;)Lo/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    new-instance v0, Lorg/jaxen/jdom/JDOMXPath;

    invoke-direct {v0, p1}, Lorg/jaxen/jdom/JDOMXPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p2, Lorg/jdom/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    check-cast p2, Lorg/jdom/Element;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lorg/jdom/Text;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/jdom/Text;

    invoke-virtual {p2}, Lorg/jdom/Text;->getParent()Lorg/jdom/Parent;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/jdom/Attribute;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/jdom/Attribute;

    invoke-virtual {p2}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object p2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lo/f/m/a;

    if-eqz v0, :cond_3

    check-cast p2, Lo/f/m/a;

    invoke-virtual {p2}, Lo/f/m/a;->a()Lorg/jdom/Element;

    move-result-object p2

    goto :goto_1

    :cond_3
    instance-of v0, p2, Lorg/jdom/Comment;

    if-eqz v0, :cond_4

    check-cast p2, Lorg/jdom/Comment;

    invoke-virtual {p2}, Lorg/jdom/Comment;->getParent()Lorg/jdom/Parent;

    move-result-object p2

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_5

    check-cast p2, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p2}, Lorg/jdom/ProcessingInstruction;->getParent()Lorg/jdom/Parent;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lorg/jdom/Element;->getNamespace(Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.class public Lorg/jaxen/dom/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/dom/DocumentNavigator$a;,
        Lorg/jaxen/dom/DocumentNavigator$b;
    }
.end annotation


# static fields
.field private static final SINGLETON:Lorg/jaxen/dom/DocumentNavigator;

.field private static final serialVersionUID:J = 0x756b4ee4a5f6b733L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jaxen/dom/DocumentNavigator;

    invoke-direct {v0}, Lorg/jaxen/dom/DocumentNavigator;-><init>()V

    sput-object v0, Lorg/jaxen/dom/DocumentNavigator;->SINGLETON:Lorg/jaxen/dom/DocumentNavigator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaxen/Navigator;
    .locals 1

    sget-object v0, Lorg/jaxen/dom/DocumentNavigator;->SINGLETON:Lorg/jaxen/dom/DocumentNavigator;

    return-object v0
.end method

.method private getStringValue(Lorg/w3c/dom/Node;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lorg/jaxen/dom/DocumentNavigator;->getStringValue(Lorg/w3c/dom/Node;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/jaxen/dom/DocumentNavigator$a;

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-direct {v0, p1}, Lorg/jaxen/dom/DocumentNavigator$a;-><init>(Lorg/w3c/dom/Node;)V

    return-object v0

    :cond_0
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lo/f/j/a;

    invoke-direct {v0, p0, p1}, Lo/f/j/a;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    return-object v0
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isComment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/jaxen/FunctionCallException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "I/O error in document() function: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lorg/jaxen/FunctionCallException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "XML error in document() function: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lorg/jaxen/FunctionCallException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "JAXP setup error in document() function: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public getElementById(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Document;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->getElementById(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/w3c/dom/Node;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/jaxen/dom/DocumentNavigator;->getStringValue(Lorg/w3c/dom/Node;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFollowingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lo/f/j/f;

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-direct {v0, p0, p1}, Lo/f/j/f;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    return-object v0
.end method

.method public getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lo/f/j/d;

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-direct {v0, p0, p1}, Lo/f/j/d;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    return-object v0
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 9

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Lorg/w3c/dom/Node;

    move-object v1, p1

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lo/f/j/h;

    invoke-direct {v4, p1, v2, v3}, Lo/f/j/h;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const-string v6, "http://www.w3.org/2000/xmlns/"

    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Attr;

    invoke-interface {v7}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v7}, Lorg/w3c/dom/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/f/j/h;

    invoke-direct {v7, p1, v6, v8}, Lo/f/j/h;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_5

    invoke-interface {v2, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Attr;

    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lo/f/j/h;

    invoke-direct {v7, p1, v5}, Lo/f/j/h;-><init>(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V

    invoke-virtual {v7}, Lo/f/j/h;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lo/f/j/h;

    const-string v3, "xml"

    const-string v4, "http://www.w3.org/XML/1998/namespace"

    invoke-direct {v1, p1, v3, v4}, Lo/f/j/h;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/f/j/h;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/f/j/h;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lo/f/j/h;

    invoke-virtual {p1}, Lo/f/j/h;->getLocalName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lo/f/j/h;

    invoke-virtual {p1}, Lo/f/j/h;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/f/j/b;

    invoke-direct {v0, p0, p1}, Lo/f/j/b;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    return-object v0

    :cond_0
    new-instance v0, Lo/f/j/c;

    invoke-direct {v0, p0, p1}, Lo/f/j/c;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    return-object v0
.end method

.method public getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lo/f/j/e;

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-direct {v0, p0, p1}, Lo/f/j/e;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    return-object v0
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isProcessingInstruction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " is not a processing instruction"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isProcessingInstruction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " is not a processing instruction"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isComment(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isElement(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/w3c/dom/Node;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lo/f/j/h;

    return p1
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isText(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public parseXPath(Ljava/lang/String;)Lo/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    new-instance v0, Lorg/jaxen/dom/DOMXPath;

    invoke-direct {v0, p1}, Lorg/jaxen/dom/DOMXPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p2}, Lorg/jaxen/dom/DocumentNavigator;->getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/f/j/h;

    invoke-virtual {v0}, Lo/f/j/h;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/f/j/h;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

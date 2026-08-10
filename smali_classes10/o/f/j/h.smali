.class public Lo/f/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f/j/h$a;
    }
.end annotation


# static fields
.field public static synthetic a:Ljava/lang/Class;

.field public static synthetic b:Ljava/lang/Class;


# instance fields
.field public c:Lorg/w3c/dom/Node;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/f/j/h;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lo/f/j/h;->c:Lorg/w3c/dom/Node;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lo/f/j/h;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/f/j/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/f/j/h;->f:Ljava/util/HashMap;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xmlns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    iput-object v0, p0, Lo/f/j/h;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "xmlns:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lo/f/j/h;->c:Lorg/w3c/dom/Node;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/f/j/h;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/f/j/h;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    const-string v2, "Namespace node may not be modified"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public cloneNode(Z)Lorg/w3c/dom/Node;
    .locals 3

    new-instance p1, Lo/f/j/h;

    iget-object v0, p0, Lo/f/j/h;->c:Lorg/w3c/dom/Node;

    iget-object v1, p0, Lo/f/j/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/f/j/h;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lo/f/j/h;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public compareDocumentPosition(Lorg/w3c/dom/Node;)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "DOM level 3 interfaces are not fully implemented in Jaxen\'s NamespaceNode class"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lo/f/j/h;

    if-eqz v2, :cond_3

    check-cast p1, Lo/f/j/h;

    iget-object v2, p0, Lo/f/j/h;->c:Lorg/w3c/dom/Node;

    invoke-virtual {p1}, Lo/f/j/h;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/f/j/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/f/j/h;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lo/f/j/h;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/f/j/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/f/j/h;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lo/f/j/h;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lo/f/j/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseURI()Ljava/lang/String;
    .locals 3

    sget-object v0, Lo/f/j/h;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.w3c.dom.Node"

    invoke-static {v0}, Lo/f/j/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/f/j/h;->a:Ljava/lang/Class;

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getBaseURI"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Lo/f/j/h;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildNodes()Lorg/w3c/dom/NodeList;
    .locals 2

    new-instance v0, Lo/f/j/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/f/j/h$a;-><init>(Lo/f/j/g;)V

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirstChild()Lorg/w3c/dom/Node;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastChild()Lorg/w3c/dom/Node;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f/j/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextSibling()Lorg/w3c/dom/Node;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f/j/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeType()S
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public getNodeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f/j/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    iget-object v0, p0, Lo/f/j/h;->c:Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lo/f/j/h;->c:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviousSibling()Lorg/w3c/dom/Node;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f/j/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/f/j/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasAttributes()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasChildNodes()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/f/j/h;->c:Lorg/w3c/dom/Node;

    invoke-virtual {p0, v0}, Lo/f/j/h;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/f/j/h;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/f/j/h;->d(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/f/j/h;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/f/j/h;->d(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/f/j/h;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isDefaultNamespace(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/f/j/h;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEqualNode(Lorg/w3c/dom/Node;)Z
    .locals 4

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    invoke-virtual {p0}, Lo/f/j/h;->getNodeType()S

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    check-cast p1, Lo/f/j/h;

    iget-object v0, p1, Lo/f/j/h;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/f/j/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/f/j/h;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Lo/f/j/h;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v3, p0, Lo/f/j/h;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, p0, Lo/f/j/h;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-nez v0, :cond_4

    iget-object v3, p0, Lo/f/j/h;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object p1, p0, Lo/f/j/h;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    iget-object v1, p0, Lo/f/j/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lo/f/j/h;->e:Ljava/lang/String;

    iget-object v0, p0, Lo/f/j/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public isSameNode(Lorg/w3c/dom/Node;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lo/f/j/h;->isEqualNode(Lorg/w3c/dom/Node;)Z

    move-result v0

    invoke-virtual {p0}, Lo/f/j/h;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lo/f/j/h;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "org.w3c.dom.Node"

    invoke-static {v4}, Lo/f/j/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lo/f/j/h;->a:Ljava/lang/Class;

    :cond_0
    new-array v5, v3, [Ljava/lang/Class;

    aput-object v4, v5, v2

    const-string v6, "isEqual"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Cannot lookup namespace URIs in DOM 2"

    :try_start_0
    sget-object v1, Lo/f/j/h;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.w3c.dom.Node"

    invoke-static {v1}, Lo/f/j/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/f/j/h;->a:Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Lo/f/j/h;->b:Ljava/lang/Class;

    if-nez v4, :cond_1

    const-string v4, "java.lang.String"

    invoke-static {v4}, Lo/f/j/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lo/f/j/h;->b:Ljava/lang/Class;

    :cond_1
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "lookupNamespaceURI"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v5

    iget-object p1, p0, Lo/f/j/h;->c:Lorg/w3c/dom/Node;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Cannot lookup prefixes in DOM 2"

    :try_start_0
    sget-object v1, Lo/f/j/h;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.w3c.dom.Node"

    invoke-static {v1}, Lo/f/j/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/f/j/h;->a:Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Lo/f/j/h;->b:Ljava/lang/Class;

    if-nez v4, :cond_1

    const-string v4, "java.lang.String"

    invoke-static {v4}, Lo/f/j/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lo/f/j/h;->b:Ljava/lang/Class;

    :cond_1
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "lookupPrefix"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v5

    iget-object p1, p0, Lo/f/j/h;->c:Lorg/w3c/dom/Node;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public normalize()V
    .locals 0

    return-void
.end method

.method public removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/f/j/h;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/f/j/h;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/f/j/h;->b()V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/f/j/h;->b()V

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/f/j/h;->b()V

    return-void
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/Object;Lo/j/a/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/f/j/h;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lo/f/j/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

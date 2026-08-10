.class public Lorg/dom4j/xpath/DefaultXPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b/r;
.implements Lo/b/n;
.implements Ljava/io/Serializable;


# instance fields
.field private namespaceContext:Lo/f/e;

.field private text:Ljava/lang/String;

.field private xpath:Lo/f/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/InvalidXPathException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/xpath/DefaultXPath;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/dom4j/xpath/DefaultXPath;->parse(Ljava/lang/String;)Lo/f/h;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lo/f/h;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lo/f/h;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/jaxen/dom4j/Dom4jXPath;

    invoke-direct {v0, p0}, Lorg/jaxen/dom4j/Dom4jXPath;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lorg/dom4j/InvalidXPathException;

    invoke-direct {v0, p0}, Lorg/dom4j/InvalidXPathException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/dom4j/InvalidXPathException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lorg/dom4j/InvalidXPathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public booleanValueOf(Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lo/f/h;

    invoke-interface {v0, p1}, Lo/f/h;->booleanValueOf(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    const/4 p1, 0x0

    return p1
.end method

.method public evaluate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lo/f/h;

    invoke-interface {v0, p1}, Lo/f/h;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCompareValue(Lo/b/m;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFunctionContext()Lo/f/b;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lo/f/h;

    invoke-interface {v0}, Lo/f/h;->getFunctionContext()Lo/f/b;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceContext()Lo/f/e;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->namespaceContext:Lo/f/e;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getVariableContext()Lo/f/g;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lo/f/h;

    invoke-interface {v0}, Lo/f/h;->getVariableContext()Lo/f/g;

    move-result-object v0

    return-object v0
.end method

.method public handleJaxenException(Lorg/jaxen/JaxenException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/XPathException;
        }
    .end annotation

    new-instance v0, Lorg/dom4j/XPathException;

    iget-object v1, p0, Lorg/dom4j/xpath/DefaultXPath;->text:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lorg/dom4j/XPathException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public matches(Lo/b/m;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lo/f/h;

    invoke-interface {v1, p1}, Lo/f/h;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    return v0
.end method

.method public numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lo/f/h;

    invoke-interface {v0, p1}, Lo/f/h;->numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeDuplicates(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;",
            "Ljava/util/Map<",
            "Lo/b/m;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public selectNodes(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lo/f/h;

    invoke-interface {v0, p1}, Lo/f/h;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public selectNodes(Ljava/lang/Object;Lo/b/r;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/b/r;",
            ")",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/b/r;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method public selectNodes(Ljava/lang/Object;Lo/b/r;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/b/r;",
            "Z)",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lo/b/r;->sort(Ljava/util/List;Z)V

    return-object p1
.end method

.method public selectObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public selectSingleNode(Ljava/lang/Object;)Lo/b/m;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lo/f/h;

    invoke-interface {v1, p1}, Lo/f/h;->selectSingleNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lo/b/m;

    if-eqz v1, :cond_0

    check-cast p1, Lo/b/m;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lorg/dom4j/XPathException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The result of the XPath expression is not a Node. It was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/dom4j/XPathException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    return-object v0
.end method

.method public setFunctionContext(Lo/f/b;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lo/f/h;

    invoke-interface {v0, p1}, Lo/f/h;->setFunctionContext(Lo/f/b;)V

    return-void
.end method

.method public setNSContext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->namespaceContext:Lo/f/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lo/f/h;

    invoke-static {p1}, Lorg/dom4j/xpath/DefaultNamespaceContext;->create(Ljava/lang/Object;)Lorg/dom4j/xpath/DefaultNamespaceContext;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/f/h;->setNamespaceContext(Lo/f/e;)V

    :cond_0
    return-void
.end method

.method public setNamespaceContext(Lo/f/e;)V
    .locals 1

    iput-object p1, p0, Lorg/dom4j/xpath/DefaultXPath;->namespaceContext:Lo/f/e;

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lo/f/h;

    invoke-interface {v0, p1}, Lo/f/h;->setNamespaceContext(Lo/f/e;)V

    return-void
.end method

.method public setNamespaceURIs(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/jaxen/SimpleNamespaceContext;

    invoke-direct {v0, p1}, Lorg/jaxen/SimpleNamespaceContext;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/DefaultXPath;->setNamespaceContext(Lo/f/e;)V

    return-void
.end method

.method public setVariableContext(Lo/f/g;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lo/f/h;

    invoke-interface {v0, p1}, Lo/f/h;->setVariableContext(Lo/f/g;)V

    return-void
.end method

.method public sort(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/xpath/DefaultXPath;->sort(Ljava/util/List;Z)V

    return-void
.end method

.method public sort(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;",
            "Ljava/util/Map<",
            "Lo/b/m;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/dom4j/xpath/DefaultXPath$a;

    invoke-direct {v0, p0, p2}, Lorg/dom4j/xpath/DefaultXPath$a;-><init>(Lorg/dom4j/xpath/DefaultXPath;Ljava/util/Map;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public sort(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    invoke-virtual {p0, v2}, Lorg/dom4j/xpath/DefaultXPath;->getCompareValue(Lo/b/m;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/dom4j/xpath/DefaultXPath;->sort(Ljava/util/List;Ljava/util/Map;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lorg/dom4j/xpath/DefaultXPath;->removeDuplicates(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[XPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lo/f/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lo/f/h;

    invoke-interface {v0, p1}, Lo/f/h;->stringValueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    const-string p1, ""

    return-object p1
.end method

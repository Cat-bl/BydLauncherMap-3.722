.class public Lorg/jaxen/BaseXPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f/h;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1bab28097f7d0630L


# instance fields
.field private final exprText:Ljava/lang/String;

.field private navigator:Lorg/jaxen/Navigator;

.field private support:Lorg/jaxen/ContextSupport;

.field private final xpath:Lorg/jaxen/expr/XPathExpr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lo/f/o/e/a;->b()Lo/f/o/d;

    move-result-object v0

    new-instance v1, Lo/f/d;

    invoke-direct {v1}, Lo/f/d;-><init>()V

    invoke-interface {v0, v1}, Lo/f/o/b;->a(Lo/f/o/c;)V

    invoke-interface {v0, p1}, Lo/f/o/d;->parse(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/f/d;->a()Lorg/jaxen/expr/XPathExpr;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;
    :try_end_0
    .catch Lorg/jaxen/saxpath/XPathSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jaxen/saxpath/SAXPathException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lorg/jaxen/BaseXPath;->exprText:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/jaxen/JaxenException;

    invoke-direct {v0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lorg/jaxen/XPathSyntaxException;

    invoke-direct {v0, p1}, Lorg/jaxen/XPathSyntaxException;-><init>(Lorg/jaxen/saxpath/XPathSyntaxException;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/jaxen/BaseXPath;->navigator:Lorg/jaxen/Navigator;

    return-void
.end method


# virtual methods
.method public addNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getNamespaceContext()Lo/f/e;

    move-result-object v0

    instance-of v1, v0, Lorg/jaxen/SimpleNamespaceContext;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jaxen/SimpleNamespaceContext;

    invoke-virtual {v0, p1, p2}, Lorg/jaxen/SimpleNamespaceContext;->addNamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lorg/jaxen/JaxenException;

    const-string p2, "Operation not permitted while using a non-simple namespace context."

    invoke-direct {p1, p2}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public booleanValueOf(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {v0, p1}, Lo/f/l/a;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public createFunctionContext()Lo/f/b;
    .locals 1

    invoke-static {}, Lo/f/i;->c()Lo/f/b;

    move-result-object v0

    return-object v0
.end method

.method public createNamespaceContext()Lo/f/e;
    .locals 1

    new-instance v0, Lorg/jaxen/SimpleNamespaceContext;

    invoke-direct {v0}, Lorg/jaxen/SimpleNamespaceContext;-><init>()V

    return-object v0
.end method

.method public createVariableContext()Lo/f/g;
    .locals 1

    new-instance v0, Lorg/jaxen/SimpleVariableContext;

    invoke-direct {v0}, Lorg/jaxen/SimpleVariableContext;-><init>()V

    return-object v0
.end method

.method public debug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public evaluate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public getContext(Ljava/lang/Object;)Lorg/jaxen/Context;
    .locals 2

    instance-of v0, p1, Lorg/jaxen/Context;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jaxen/Context;

    return-object p1

    :cond_0
    new-instance v0, Lorg/jaxen/Context;

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lo/f/p/k;

    invoke-direct {v1, p1}, Lo/f/p/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public getContextSupport()Lorg/jaxen/ContextSupport;
    .locals 5

    iget-object v0, p0, Lorg/jaxen/BaseXPath;->support:Lorg/jaxen/ContextSupport;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jaxen/ContextSupport;

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->createNamespaceContext()Lo/f/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->createFunctionContext()Lo/f/b;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->createVariableContext()Lo/f/g;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/ContextSupport;-><init>(Lo/f/e;Lo/f/b;Lo/f/g;Lorg/jaxen/Navigator;)V

    iput-object v0, p0, Lorg/jaxen/BaseXPath;->support:Lorg/jaxen/ContextSupport;

    :cond_0
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->support:Lorg/jaxen/ContextSupport;

    return-object v0
.end method

.method public getFunctionContext()Lo/f/b;
    .locals 1

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getFunctionContext()Lo/f/b;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceContext()Lo/f/e;
    .locals 1

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getNamespaceContext()Lo/f/e;

    move-result-object v0

    return-object v0
.end method

.method public getNavigator()Lorg/jaxen/Navigator;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/BaseXPath;->navigator:Lorg/jaxen/Navigator;

    return-object v0
.end method

.method public getRootExpr()Lorg/jaxen/expr/Expr;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;

    invoke-interface {v0}, Lorg/jaxen/expr/XPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    return-object v0
.end method

.method public getVariableContext()Lo/f/g;
    .locals 1

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getVariableContext()Lo/f/g;

    move-result-object v0

    return-object v0
.end method

.method public numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectSingleNodeForContext(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {v0, p1}, Lo/f/l/p;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public selectNodes(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;

    invoke-interface {v0, p1}, Lorg/jaxen/expr/XPathExpr;->asList(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public selectSingleNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public selectSingleNodeForContext(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFunctionContext(Lo/f/b;)V
    .locals 1

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaxen/ContextSupport;->setFunctionContext(Lo/f/b;)V

    return-void
.end method

.method public setNamespaceContext(Lo/f/e;)V
    .locals 1

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaxen/ContextSupport;->setNamespaceContext(Lo/f/e;)V

    return-void
.end method

.method public setVariableContext(Lo/f/g;)V
    .locals 1

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaxen/ContextSupport;->setVariableContext(Lo/f/g;)V

    return-void
.end method

.method public stringValueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectSingleNodeForContext(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {v0, p1}, Lo/f/l/t;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/BaseXPath;->exprText:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->stringValueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

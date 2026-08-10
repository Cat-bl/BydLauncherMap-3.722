.class public Lo/f/l/b0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/jaxen/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lo/f/l/t;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->parseXPath(Ljava/lang/String;)Lo/f/h;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getVariableContext()Lo/f/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/f/h;->setVariableContext(Lo/f/g;)V

    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getFunctionContext()Lo/f/b;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/f/h;->setFunctionContext(Lo/f/b;)V

    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getNamespaceContext()Lo/f/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/f/h;->setNamespaceContext(Lo/f/e;)V

    invoke-virtual {p0}, Lorg/jaxen/Context;->duplicate()Lorg/jaxen/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/f/h;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/jaxen/saxpath/SAXPathException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/jaxen/FunctionCallException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lo/f/l/b0/b;->b(Lorg/jaxen/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/jaxen/FunctionCallException;

    const-string p2, "evaluate() requires one argument"

    invoke-direct {p1, p2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

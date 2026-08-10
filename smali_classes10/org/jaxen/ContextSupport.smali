.class public Lorg/jaxen/ContextSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3e5e2fed5f38e54fL


# instance fields
.field private transient functionContext:Lo/f/b;

.field private namespaceContext:Lo/f/e;

.field private navigator:Lorg/jaxen/Navigator;

.field private variableContext:Lo/f/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/f/e;Lo/f/b;Lo/f/g;Lorg/jaxen/Navigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/jaxen/ContextSupport;->setNamespaceContext(Lo/f/e;)V

    invoke-virtual {p0, p2}, Lorg/jaxen/ContextSupport;->setFunctionContext(Lo/f/b;)V

    invoke-virtual {p0, p3}, Lorg/jaxen/ContextSupport;->setVariableContext(Lo/f/g;)V

    iput-object p4, p0, Lorg/jaxen/ContextSupport;->navigator:Lorg/jaxen/Navigator;

    return-void
.end method


# virtual methods
.method public getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jaxen/ContextSupport;->getFunctionContext()Lo/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/f/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/jaxen/UnresolvableException;

    const-string p2, "No function context installed"

    invoke-direct {p1, p2}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFunctionContext()Lo/f/b;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/ContextSupport;->functionContext:Lo/f/b;

    return-object v0
.end method

.method public getNamespaceContext()Lo/f/e;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/ContextSupport;->namespaceContext:Lo/f/e;

    return-object v0
.end method

.method public getNavigator()Lorg/jaxen/Navigator;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/ContextSupport;->navigator:Lorg/jaxen/Navigator;

    return-object v0
.end method

.method public getVariableContext()Lo/f/g;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/ContextSupport;->variableContext:Lo/f/g;

    return-object v0
.end method

.method public getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jaxen/ContextSupport;->getVariableContext()Lo/f/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/f/g;->getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/jaxen/UnresolvableException;

    const-string p2, "No variable context installed"

    invoke-direct {p1, p2}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFunctionContext(Lo/f/b;)V
    .locals 0

    iput-object p1, p0, Lorg/jaxen/ContextSupport;->functionContext:Lo/f/b;

    return-void
.end method

.method public setNamespaceContext(Lo/f/e;)V
    .locals 0

    iput-object p1, p0, Lorg/jaxen/ContextSupport;->namespaceContext:Lo/f/e;

    return-void
.end method

.method public setVariableContext(Lo/f/g;)V
    .locals 0

    iput-object p1, p0, Lorg/jaxen/ContextSupport;->variableContext:Lo/f/g;

    return-void
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/ContextSupport;->getNamespaceContext()Lo/f/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/f/e;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

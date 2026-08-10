.class public Lorg/jaxen/Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x20240388da254e0fL


# instance fields
.field private contextSupport:Lorg/jaxen/ContextSupport;

.field private nodeSet:Ljava/util/List;

.field private position:I

.field private size:I


# direct methods
.method public constructor <init>(Lorg/jaxen/ContextSupport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaxen/Context;->contextSupport:Lorg/jaxen/ContextSupport;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lorg/jaxen/Context;->nodeSet:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lorg/jaxen/Context;->size:I

    iput p1, p0, Lorg/jaxen/Context;->position:I

    return-void
.end method


# virtual methods
.method public duplicate()Lorg/jaxen/Context;
    .locals 4

    new-instance v0, Lorg/jaxen/Context;

    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    invoke-virtual {p0}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    iget v1, p0, Lorg/jaxen/Context;->position:I

    invoke-virtual {v0, v1}, Lorg/jaxen/Context;->setPosition(I)V

    :cond_0
    return-object v0
.end method

.method public getContextSupport()Lorg/jaxen/ContextSupport;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/Context;->contextSupport:Lorg/jaxen/ContextSupport;

    return-object v0
.end method

.method public getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/jaxen/ContextSupport;->getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/f/a;

    move-result-object p1

    return-object p1
.end method

.method public getNavigator()Lorg/jaxen/Navigator;
    .locals 1

    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    return-object v0
.end method

.method public getNodeSet()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/Context;->nodeSet:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lorg/jaxen/Context;->position:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/jaxen/Context;->size:I

    return v0
.end method

.method public getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/jaxen/ContextSupport;->getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setContextSupport(Lorg/jaxen/ContextSupport;)V
    .locals 0

    iput-object p1, p0, Lorg/jaxen/Context;->contextSupport:Lorg/jaxen/ContextSupport;

    return-void
.end method

.method public setNodeSet(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lorg/jaxen/Context;->nodeSet:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lorg/jaxen/Context;->size:I

    iget v0, p0, Lorg/jaxen/Context;->position:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lorg/jaxen/Context;->position:I

    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lorg/jaxen/Context;->position:I

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lorg/jaxen/Context;->size:I

    return-void
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

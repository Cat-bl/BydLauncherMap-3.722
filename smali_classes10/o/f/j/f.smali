.class public Lo/f/j/f;
.super Lorg/jaxen/dom/DocumentNavigator$b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method public constructor <init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jaxen/dom/DocumentNavigator$b;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    iput-object p1, p0, Lo/f/j/f;->c:Lorg/jaxen/dom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/f/j/f;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/f/j/f;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

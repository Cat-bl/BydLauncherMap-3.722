.class public Lo/f/j/e;
.super Lorg/jaxen/dom/DocumentNavigator$b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method public constructor <init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jaxen/dom/DocumentNavigator$b;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    iput-object p1, p0, Lo/f/j/e;->c:Lorg/jaxen/dom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    invoke-virtual {p0, p1}, Lo/f/j/e;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

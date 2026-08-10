.class public Lo/f/j/b;
.super Lorg/jaxen/dom/DocumentNavigator$b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method public constructor <init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jaxen/dom/DocumentNavigator$b;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    iput-object p1, p0, Lo/f/j/b;->c:Lorg/jaxen/dom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

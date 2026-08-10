.class public abstract Lorg/jaxen/dom/DocumentNavigator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/dom/DocumentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/w3c/dom/Node;

.field public final synthetic b:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method public constructor <init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$b;->b:Lorg/jaxen/dom/DocumentNavigator;

    invoke-virtual {p0, p2}, Lorg/jaxen/dom/DocumentNavigator$b;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$b;->a:Lorg/w3c/dom/Node;

    iget-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$b;->a:Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator$b;->c(Lorg/w3c/dom/Node;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$b;->a:Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator$b;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
.end method

.method public abstract b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
.end method

.method public final c(Lorg/w3c/dom/Node;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    return v0

    :cond_1
    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$b;->a:Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$b;->a:Lorg/w3c/dom/Node;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/jaxen/dom/DocumentNavigator$b;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$b;->a:Lorg/w3c/dom/Node;

    iget-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$b;->a:Lorg/w3c/dom/Node;

    invoke-virtual {p0, v1}, Lorg/jaxen/dom/DocumentNavigator$b;->c(Lorg/w3c/dom/Node;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$b;->a:Lorg/w3c/dom/Node;

    invoke-virtual {p0, v1}, Lorg/jaxen/dom/DocumentNavigator$b;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

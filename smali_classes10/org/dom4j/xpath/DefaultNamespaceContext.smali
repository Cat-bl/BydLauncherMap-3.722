.class public Lorg/dom4j/xpath/DefaultNamespaceContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f/e;
.implements Ljava/io/Serializable;


# instance fields
.field private final element:Lo/b/i;


# direct methods
.method public constructor <init>(Lo/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/xpath/DefaultNamespaceContext;->element:Lo/b/i;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lorg/dom4j/xpath/DefaultNamespaceContext;
    .locals 2

    instance-of v0, p0, Lo/b/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/b/i;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo/b/f;

    if-eqz v0, :cond_1

    check-cast p0, Lo/b/f;

    invoke-interface {p0}, Lo/b/f;->getRootElement()Lo/b/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lo/b/m;

    if-eqz v0, :cond_2

    check-cast p0, Lo/b/m;

    invoke-interface {p0}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    new-instance v0, Lorg/dom4j/xpath/DefaultNamespaceContext;

    invoke-direct {v0, p0}, Lorg/dom4j/xpath/DefaultNamespaceContext;-><init>(Lo/b/i;)V

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultNamespaceContext;->element:Lo/b/i;

    invoke-interface {v0, p1}, Lo/b/i;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

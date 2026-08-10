.class public Lorg/dom4j/tree/DefaultNamespace;
.super Lorg/dom4j/Namespace;
.source "SourceFile"


# instance fields
.field private parent:Lo/b/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/b/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lo/b/i;

    return-void
.end method


# virtual methods
.method public createHashCode()I
    .locals 2

    invoke-super {p0}, Lorg/dom4j/Namespace;->createHashCode()I

    move-result v0

    iget-object v1, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lo/b/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/dom4j/tree/DefaultNamespace;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/dom4j/tree/DefaultNamespace;

    iget-object v0, v0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lo/b/i;

    iget-object v1, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lo/b/i;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lorg/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getParent()Lo/b/i;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lo/b/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lorg/dom4j/Namespace;->hashCode()I

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setParent(Lo/b/i;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lo/b/i;

    return-void
.end method

.method public supportsParent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

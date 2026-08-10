.class public Le/a/d/n/j0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/hutool/core/lang/tree/Tree;Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;TT;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Le/a/d/u/z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->getChildren()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {v1, p1}, Lcn/hutool/core/lang/tree/Tree;->getNode(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static b(Lcn/hutool/core/lang/tree/Tree;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->getParent()Lcn/hutool/core/lang/tree/Tree;

    move-result-object p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->getParent()Lcn/hutool/core/lang/tree/Tree;

    move-result-object p0

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

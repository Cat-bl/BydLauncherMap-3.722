.class public Lorg/jaxen/expr/DefaultNameStep;
.super Lorg/jaxen/expr/DefaultStep;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/expr/NameStep;


# static fields
.field private static final serialVersionUID:J = 0x5f20917c50161f6L


# instance fields
.field private hasPrefix:Z

.field private localName:Ljava/lang/String;

.field private matchesAnyName:Z

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/iter/IterableAxis;Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/expr/PredicateSet;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lorg/jaxen/expr/DefaultStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V

    iput-object p2, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    iput-object p3, p0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    const-string p1, "*"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    iget-object p1, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    return-void
.end method

.method private hasNamespace(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public evaluate(Lorg/jaxen/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getIterableAxis()Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object v8

    iget-boolean v2, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v8, p1}, Lorg/jaxen/expr/iter/IterableAxis;->supportsNamedAccess(Lorg/jaxen/ContextSupport;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-string v5, "XPath expression uses unbound namespace prefix "

    const/4 v6, 0x0

    if-ne v1, v3, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_7

    iget-boolean v0, p0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/jaxen/UnresolvableException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v5, v6

    :goto_1
    iget-object v4, p0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    iget-object v6, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lorg/jaxen/expr/iter/IterableAxis;->namedAccessIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_7
    invoke-virtual {v8, v3, p1}, Lorg/jaxen/expr/iter/IterableAxis;->iterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/jaxen/expr/DefaultNameStep;->matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_c
    new-instance v9, Lo/f/k/b;

    invoke-direct {v9}, Lo/f/k/b;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_14

    iget-boolean v2, p0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Lorg/jaxen/UnresolvableException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    move-object v12, v6

    move v13, v4

    :goto_7
    if-ge v13, v1, :cond_1a

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    iget-object v6, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    move-object v2, v8

    move-object v4, p1

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Lorg/jaxen/expr/iter/IterableAxis;->namedAccessIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v2

    invoke-virtual {v2, v10, p1}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/f/k/b;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v9, v3}, Lo/f/k/b;->a(Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-interface {v10}, Ljava/util/List;->clear()V

    :cond_13
    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_14
    :goto_b
    if-ge v4, v1, :cond_1a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lorg/jaxen/expr/DefaultStep;->axisIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lorg/jaxen/expr/DefaultNameStep;->matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v2

    invoke-virtual {v2, v10, p1}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/f/k/b;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v9, v3}, Lo/f/k/b;->a(Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-interface {v10}, Ljava/util/List;->clear()V

    :cond_19
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1a
    return-object v11
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getAxisName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Lorg/jaxen/expr/DefaultStep;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMatchesAnyName()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    return v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getAxis()I

    move-result v1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_2

    return v3

    :cond_2
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getAttributeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    :cond_4
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getAxis()I

    move-result v1

    const/16 v4, 0xa

    if-eq v1, v4, :cond_5

    return v3

    :cond_5
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p1, v2

    :goto_0
    iget-boolean v0, p0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lorg/jaxen/UnresolvableException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Cannot resolve namespace prefix \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-boolean p2, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    if-eqz p2, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    invoke-direct {p0, v2}, Lorg/jaxen/expr/DefaultNameStep;->hasNamespace(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0, p1}, Lorg/jaxen/expr/DefaultNameStep;->hasNamespace(Ljava/lang/String;)Z

    move-result v0

    if-eq p2, v0, :cond_9

    return v3

    :cond_9
    iget-boolean p2, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    return v3

    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p1}, Lorg/jaxen/expr/DefaultNameStep;->matchesNamespaceURIs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_c
    return v3
.end method

.method public matchesNamespaceURIs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[(DefaultNameStep): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lorg/jaxen/expr/DefaultFilterExpr;
.super Lorg/jaxen/expr/DefaultExpr;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/expr/FilterExpr;
.implements Lorg/jaxen/expr/Predicated;


# static fields
.field private static final serialVersionUID:J = -0x7a0b7447af91c67L


# instance fields
.field private expr:Lorg/jaxen/expr/Expr;

.field private predicates:Lorg/jaxen/expr/PredicateSet;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/PredicateSet;)V
    .locals 0

    invoke-direct {p0}, Lorg/jaxen/expr/DefaultExpr;-><init>()V

    iput-object p1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    iput-object p2, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    return-void
.end method

.method public constructor <init>(Lorg/jaxen/expr/PredicateSet;)V
    .locals 0

    invoke-direct {p0}, Lorg/jaxen/expr/DefaultExpr;-><init>()V

    iput-object p1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    return-void
.end method


# virtual methods
.method public addPredicate(Lorg/jaxen/expr/Predicate;)V
    .locals 1

    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0, p1}, Lorg/jaxen/expr/PredicateSet;->addPredicate(Lorg/jaxen/expr/Predicate;)V

    return-void
.end method

.method public asBoolean(Lorg/jaxen/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFilterExpr;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/jaxen/expr/PredicateSet;->evaluateAsBoolean(Ljava/util/List;Lorg/jaxen/ContextSupport;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFilterExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFilterExpr;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExpr()Lorg/jaxen/expr/Expr;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    return-object v0
.end method

.method public getPredicateSet()Lorg/jaxen/expr/PredicateSet;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    return-object v0
.end method

.method public getPredicates()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->getPredicates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/jaxen/expr/Expr;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public simplify()Lorg/jaxen/expr/Expr;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->simplify()V

    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/jaxen/expr/Expr;->simplify()Lorg/jaxen/expr/Expr;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    :cond_0
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->getPredicates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFilterExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultFilterExpr): expr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " predicates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

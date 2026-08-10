.class public abstract Lorg/jaxen/expr/DefaultEqualityExpr;
.super Lorg/jaxen/expr/DefaultTruthExpr;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/expr/EqualityExpr;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultTruthExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-void
.end method

.method private evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/jaxen/expr/DefaultTruthExpr;->eitherIsBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lo/f/l/a;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p3}, Lo/f/l/a;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jaxen/expr/DefaultTruthExpr;->eitherIsNumber(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p3}, Lo/f/l/p;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p3}, Lo/f/l/p;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lo/f/l/t;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lo/f/l/t;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private evaluateSetSet(Ljava/util/List;Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/jaxen/expr/DefaultTruthExpr;->setIsEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lorg/jaxen/expr/DefaultTruthExpr;->setIsEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v2, p3}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultBinaryExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultBinaryExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/expr/DefaultTruthExpr;->bothAreSets(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateSetSet(Ljava/util/List;Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/jaxen/expr/DefaultTruthExpr;->isSet(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/jaxen/expr/DefaultTruthExpr;->isBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, p1}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v0}, Lorg/jaxen/expr/DefaultTruthExpr;->isBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/jaxen/expr/DefaultTruthExpr;->isSet(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, v0, v1}, Lorg/jaxen/expr/DefaultTruthExpr;->eitherIsSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lorg/jaxen/expr/DefaultTruthExpr;->isSet(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lorg/jaxen/expr/DefaultExpr;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateSetSet(Ljava/util/List;Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v0}, Lorg/jaxen/expr/DefaultExpr;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateSetSet(Ljava/util/List;Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0, v0, v1, p1}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public abstract evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultEqualityExpr): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultBinaryExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultBinaryExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

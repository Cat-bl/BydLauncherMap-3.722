.class public abstract Lorg/jaxen/expr/DefaultRelationalExpr;
.super Lorg/jaxen/expr/DefaultTruthExpr;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/expr/RelationalExpr;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultTruthExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-void
.end method

.method private evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lo/f/l/p;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p3}, Lo/f/l/p;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1}, Lo/f/l/p;->c(Ljava/lang/Double;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Lo/f/l/p;->c(Ljava/lang/Double;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/jaxen/expr/DefaultRelationalExpr;->evaluateDoubleDouble(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private evaluateSetSet(Ljava/util/List;Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Object;
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

    invoke-direct {p0, v0, v2, p3}, Lorg/jaxen/expr/DefaultRelationalExpr;->evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Z

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

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/expr/DefaultTruthExpr;->bothAreSets(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/List;

    :goto_0
    check-cast v1, Ljava/util/List;

    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lorg/jaxen/expr/DefaultRelationalExpr;->evaluateSetSet(Ljava/util/List;Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/jaxen/expr/DefaultTruthExpr;->eitherIsSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/jaxen/expr/DefaultTruthExpr;->isSet(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lorg/jaxen/expr/DefaultExpr;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lorg/jaxen/expr/DefaultExpr;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lorg/jaxen/expr/DefaultRelationalExpr;->evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1
.end method

.method public abstract evaluateDoubleDouble(Ljava/lang/Double;Ljava/lang/Double;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultRelationalExpr): "

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

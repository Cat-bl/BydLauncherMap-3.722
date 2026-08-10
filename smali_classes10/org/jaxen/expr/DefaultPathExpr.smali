.class public Lorg/jaxen/expr/DefaultPathExpr;
.super Lorg/jaxen/expr/DefaultExpr;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/expr/PathExpr;


# static fields
.field private static final serialVersionUID:J = -0x5b825ca6873be879L


# instance fields
.field private filterExpr:Lorg/jaxen/expr/Expr;

.field private locationPath:Lorg/jaxen/expr/LocationPath;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/LocationPath;)V
    .locals 0

    invoke-direct {p0}, Lorg/jaxen/expr/DefaultExpr;-><init>()V

    iput-object p1, p0, Lorg/jaxen/expr/DefaultPathExpr;->filterExpr:Lorg/jaxen/expr/Expr;

    iput-object p2, p0, Lorg/jaxen/expr/DefaultPathExpr;->locationPath:Lorg/jaxen/expr/LocationPath;

    return-void
.end method


# virtual methods
.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lorg/jaxen/Context;

    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    invoke-static {v1}, Lorg/jaxen/expr/DefaultExpr;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getFilterExpr()Lorg/jaxen/expr/Expr;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/expr/DefaultPathExpr;->filterExpr:Lorg/jaxen/expr/Expr;

    return-object v0
.end method

.method public getLocationPath()Lorg/jaxen/expr/LocationPath;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/expr/DefaultPathExpr;->locationPath:Lorg/jaxen/expr/LocationPath;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/expr/Expr;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/expr/LocationPath;->getSteps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/expr/Expr;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFilterExpr(Lorg/jaxen/expr/Expr;)V
    .locals 0

    iput-object p1, p0, Lorg/jaxen/expr/DefaultPathExpr;->filterExpr:Lorg/jaxen/expr/Expr;

    return-void
.end method

.method public simplify()Lorg/jaxen/expr/Expr;
    .locals 1

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/expr/Expr;->simplify()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/expr/DefaultPathExpr;->setFilterExpr(Lorg/jaxen/expr/Expr;)V

    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/expr/Expr;->simplify()Lorg/jaxen/expr/Expr;

    :cond_1
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    return-object v0

    :cond_4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    const-string v1, "]"

    const-string v2, "[(DefaultPathExpr): "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v2

    goto :goto_0
.end method

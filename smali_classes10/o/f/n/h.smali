.class public Lo/f/n/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static synthetic a:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lo/f/n/b;Lorg/jaxen/expr/DefaultStep;)Lo/f/n/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultStep;->getPredicates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/jaxen/expr/DefaultFilterExpr;

    new-instance v1, Lorg/jaxen/expr/PredicateSet;

    invoke-direct {v1}, Lorg/jaxen/expr/PredicateSet;-><init>()V

    invoke-direct {v0, v1}, Lorg/jaxen/expr/DefaultFilterExpr;-><init>(Lorg/jaxen/expr/PredicateSet;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Predicate;

    invoke-interface {v0, v1}, Lorg/jaxen/expr/Predicated;->addPredicate(Lorg/jaxen/expr/Predicate;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lo/f/n/b;->f(Lorg/jaxen/expr/FilterExpr;)V

    :cond_1
    return-object p0
.end method

.method public static c(Lorg/jaxen/expr/LocationPath;)Lo/f/n/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    new-instance v0, Lo/f/n/b;

    invoke-direct {v0}, Lo/f/n/b;-><init>()V

    invoke-interface {p0}, Lorg/jaxen/expr/LocationPath;->getSteps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x1

    move-object v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaxen/expr/Step;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-static {v3, v4}, Lo/f/n/h;->e(Lo/f/n/b;Lorg/jaxen/expr/Step;)Lo/f/n/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lo/f/n/h;->f(Lorg/jaxen/expr/Step;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lo/f/n/b;

    invoke-direct {v5}, Lo/f/n/b;-><init>()V

    invoke-interface {v4}, Lorg/jaxen/expr/Step;->getAxis()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/16 v7, 0xc

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5}, Lo/f/n/b;->i(Lo/f/n/g;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v3, v5}, Lo/f/n/b;->g(Lo/f/n/g;)V

    :goto_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lorg/jaxen/expr/LocationPath;->isAbsolute()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lo/f/n/b;

    sget-object v1, Lo/f/n/f;->a:Lo/f/n/f;

    invoke-direct {p0, v1}, Lo/f/n/b;-><init>(Lo/f/n/e;)V

    invoke-virtual {v3, p0}, Lo/f/n/b;->i(Lo/f/n/g;)V

    :cond_5
    return-object v0
.end method

.method public static d(Lorg/jaxen/expr/Expr;)Lo/f/n/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    instance-of v0, p0, Lorg/jaxen/expr/LocationPath;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/jaxen/expr/LocationPath;

    invoke-static {p0}, Lo/f/n/h;->c(Lorg/jaxen/expr/LocationPath;)Lo/f/n/b;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/jaxen/expr/FilterExpr;

    if-eqz v0, :cond_1

    new-instance v0, Lo/f/n/b;

    invoke-direct {v0}, Lo/f/n/b;-><init>()V

    check-cast p0, Lorg/jaxen/expr/FilterExpr;

    invoke-virtual {v0, p0}, Lo/f/n/b;->f(Lorg/jaxen/expr/FilterExpr;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/jaxen/expr/UnionExpr;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/jaxen/expr/UnionExpr;

    invoke-interface {p0}, Lorg/jaxen/expr/BinaryExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-static {v0}, Lo/f/n/h;->d(Lorg/jaxen/expr/Expr;)Lo/f/n/g;

    move-result-object v0

    invoke-interface {p0}, Lorg/jaxen/expr/BinaryExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object p0

    invoke-static {p0}, Lo/f/n/h;->d(Lorg/jaxen/expr/Expr;)Lo/f/n/g;

    move-result-object p0

    new-instance v1, Lo/f/n/j;

    invoke-direct {v1, v0, p0}, Lo/f/n/j;-><init>(Lo/f/n/g;Lo/f/n/g;)V

    return-object v1

    :cond_2
    new-instance v0, Lo/f/n/b;

    invoke-direct {v0}, Lo/f/n/b;-><init>()V

    new-instance v1, Lorg/jaxen/expr/DefaultFilterExpr;

    new-instance v2, Lorg/jaxen/expr/PredicateSet;

    invoke-direct {v2}, Lorg/jaxen/expr/PredicateSet;-><init>()V

    invoke-direct {v1, p0, v2}, Lorg/jaxen/expr/DefaultFilterExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/PredicateSet;)V

    invoke-virtual {v0, v1}, Lo/f/n/b;->f(Lorg/jaxen/expr/FilterExpr;)V

    return-object v0
.end method

.method public static e(Lo/f/n/b;Lorg/jaxen/expr/Step;)Lo/f/n/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    instance-of v0, p1, Lorg/jaxen/expr/DefaultAllNodeStep;

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/jaxen/expr/Step;->getAxis()I

    move-result p1

    if-ne p1, v1, :cond_0

    sget-object p1, Lo/f/n/f;->c:Lo/f/n/f;

    goto :goto_1

    :cond_0
    sget-object p1, Lo/f/n/f;->b:Lo/f/n/f;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lorg/jaxen/expr/DefaultCommentNodeStep;

    if-eqz v0, :cond_2

    :goto_0
    sget-object p1, Lo/f/n/f;->d:Lo/f/n/f;

    :goto_1
    invoke-virtual {p0, p1}, Lo/f/n/b;->h(Lo/f/n/e;)V

    goto :goto_2

    :cond_2
    instance-of v2, p1, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;

    if-eqz v2, :cond_3

    sget-object p1, Lo/f/n/f;->f:Lo/f/n/f;

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lorg/jaxen/expr/DefaultTextNodeStep;

    if-eqz v2, :cond_4

    sget-object p1, Lo/f/n/i;->a:Lo/f/n/i;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_0

    :goto_2
    return-object p0

    :cond_5
    instance-of v0, p1, Lorg/jaxen/expr/DefaultNameStep;

    if-eqz v0, :cond_b

    check-cast p1, Lorg/jaxen/expr/DefaultNameStep;

    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultStep;->getAxis()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v1, :cond_6

    const/4 v4, 0x2

    :cond_6
    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultNameStep;->isMatchesAnyName()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lo/f/n/d;

    invoke-direct {v0, v2, v4}, Lo/f/n/d;-><init>(Ljava/lang/String;S)V

    goto :goto_4

    :cond_8
    :goto_3
    if-ne v3, v1, :cond_9

    sget-object v0, Lo/f/n/f;->c:Lo/f/n/f;

    goto :goto_4

    :cond_9
    sget-object v0, Lo/f/n/f;->b:Lo/f/n/f;

    :goto_4
    invoke-virtual {p0, v0}, Lo/f/n/b;->h(Lo/f/n/e;)V

    goto :goto_5

    :cond_a
    new-instance v1, Lo/f/n/c;

    invoke-direct {v1, v0, v4}, Lo/f/n/c;-><init>(Ljava/lang/String;S)V

    invoke-virtual {p0, v1}, Lo/f/n/b;->h(Lo/f/n/e;)V

    :goto_5
    invoke-static {p0, p1}, Lo/f/n/h;->b(Lo/f/n/b;Lorg/jaxen/expr/DefaultStep;)Lo/f/n/b;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p1, Lorg/jaxen/expr/DefaultStep;

    if-eqz v0, :cond_c

    check-cast p1, Lorg/jaxen/expr/DefaultStep;

    invoke-static {p0, p1}, Lo/f/n/h;->b(Lo/f/n/b;Lorg/jaxen/expr/DefaultStep;)Lo/f/n/b;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Lorg/jaxen/JaxenException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Cannot convert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " to a Pattern"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lorg/jaxen/expr/Step;)Z
    .locals 3

    instance-of v0, p0, Lorg/jaxen/expr/DefaultNameStep;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lo/f/n/h;->a:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "org.jaxen.expr.DefaultStep"

    invoke-static {v2}, Lo/f/n/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lo/f/n/h;->a:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/jaxen/expr/Predicated;->getPredicates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    return v1
.end method

.method public static g(Ljava/lang/String;)Lo/f/n/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;,
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    invoke-static {}, Lo/f/o/e/a;->b()Lo/f/o/d;

    move-result-object v0

    new-instance v1, Lo/f/d;

    invoke-direct {v1}, Lo/f/d;-><init>()V

    new-instance v2, Lo/f/k/a;

    invoke-direct {v2}, Lo/f/k/a;-><init>()V

    invoke-virtual {v1, v2}, Lo/f/d;->c(Lo/f/k/d;)V

    invoke-interface {v0, v1}, Lo/f/o/b;->a(Lo/f/o/c;)V

    invoke-interface {v0, p0}, Lo/f/o/d;->parse(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/f/d;->a()Lorg/jaxen/expr/XPathExpr;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/expr/XPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object p0

    invoke-static {p0}, Lo/f/n/h;->d(Lorg/jaxen/expr/Expr;)Lo/f/n/g;

    move-result-object p0

    invoke-virtual {p0}, Lo/f/n/g;->e()Lo/f/n/g;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lorg/jaxen/expr/DefaultTruthExpr;
.super Lorg/jaxen/expr/DefaultBinaryExpr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultBinaryExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-void
.end method


# virtual methods
.method public bothAreBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bothAreSets(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljava/util/List;

    if-eqz p1, :cond_0

    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public eitherIsBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public eitherIsNumber(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljava/lang/Number;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public eitherIsSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljava/util/List;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isBoolean(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljava/lang/Boolean;

    return p1
.end method

.method public isSet(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljava/util/List;

    return p1
.end method

.method public setIsEmpty(Ljava/util/List;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultTruthExpr): "

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

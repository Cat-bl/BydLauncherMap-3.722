.class public Lorg/jaxen/expr/DefaultLessThanEqualExpr;
.super Lorg/jaxen/expr/DefaultRelationalExpr;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6ebfa354da171462L


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultRelationalExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-void
.end method


# virtual methods
.method public evaluateDoubleDouble(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "<="

    return-object v0
.end method

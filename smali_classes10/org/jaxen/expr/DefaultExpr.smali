.class public abstract Lorg/jaxen/expr/DefaultExpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/expr/Expr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lo/f/p/j;

    invoke-direct {v0, p0}, Lo/f/p/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static convertToList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Lo/f/p/k;

    invoke-direct {v0, p0}, Lo/f/p/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public simplify()Lorg/jaxen/expr/Expr;
    .locals 0

    return-object p0
.end method

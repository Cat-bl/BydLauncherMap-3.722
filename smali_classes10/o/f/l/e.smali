.class public Lo/f/l/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/jaxen/FunctionCallException;

    const-string v0, "count() function can only be used for node-sets"

    invoke-direct {p0, v0}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/f/l/e;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/jaxen/FunctionCallException;

    const-string p2, "count() requires one argument."

    invoke-direct {p1, p2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

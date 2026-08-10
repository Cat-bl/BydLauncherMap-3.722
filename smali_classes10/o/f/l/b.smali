.class public Lo/f/l/b;
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

.method public static b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;
    .locals 2

    invoke-static {p0, p1}, Lo/f/l/p;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1
.end method


# virtual methods
.method public a(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p2, p1}, Lo/f/l/b;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/jaxen/FunctionCallException;

    const-string p2, "ceiling() requires one argument."

    invoke-direct {p1, p2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

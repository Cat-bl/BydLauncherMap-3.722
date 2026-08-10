.class public Lo/f/l/j;
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

.method public static b(Lorg/jaxen/Context;)Ljava/lang/Double;
    .locals 3

    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lorg/jaxen/Context;->getSize()I

    move-result p0

    int-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lo/f/l/j;->b(Lorg/jaxen/Context;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/jaxen/FunctionCallException;

    const-string p2, "last() requires no arguments."

    invoke-direct {p1, p2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

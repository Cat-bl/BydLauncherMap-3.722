.class public Lo/f/l/u;
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    const-string v0, "Bad surrogate pair in string "

    invoke-static {p0, p1}, Lo/f/l/t;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    aget-char v3, p1, v1

    add-int/lit8 v2, v2, 0x1

    const v4, 0xd800

    if-lt v3, v4, :cond_1

    const v4, 0xdfff

    if-gt v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :try_start_0
    aget-char v3, p1, v1

    const v5, 0xdc00

    if-lt v3, v5, :cond_0

    if-gt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/jaxen/FunctionCallException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lorg/jaxen/FunctionCallException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/Double;

    int-to-double v0, v2

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p0
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

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p2, p1}, Lo/f/l/u;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/jaxen/FunctionCallException;

    const-string p2, "string-length() requires one argument."

    invoke-direct {p1, p2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

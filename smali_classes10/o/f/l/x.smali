.class public Lo/f/l/x;
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

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v1, p1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const v4, 0xd800

    if-lt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-lt v1, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_c

    const/4 v2, 0x3

    if-gt v0, v2, :cond_c

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lo/f/l/t;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lo/f/l/u;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    if-nez v6, :cond_1

    return-object v5

    :cond_1
    const/4 v7, 0x1

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, p1}, Lo/f/l/p;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->isNaN()Z

    move-result v9

    if-eqz v9, :cond_2

    return-object v5

    :cond_2
    invoke-static {v8, p1}, Lo/f/l/r;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    move-result v8

    sub-int/2addr v8, v7

    if-ne v0, v2, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lo/f/l/p;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2, p1}, Lo/f/l/r;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v3

    goto :goto_0

    :cond_4
    move p1, v6

    :goto_0
    if-gez p1, :cond_5

    return-object v5

    :cond_5
    add-int/2addr p1, v8

    if-ne v0, v1, :cond_6

    move p1, v6

    :cond_6
    if-gez v8, :cond_7

    goto :goto_1

    :cond_7
    if-le v8, v6, :cond_8

    return-object v5

    :cond_8
    move v3, v8

    :goto_1
    if-le p1, v6, :cond_9

    move p1, v6

    goto :goto_2

    :cond_9
    if-ge p1, v3, :cond_a

    return-object v5

    :cond_a
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-ne v6, p2, :cond_b

    invoke-virtual {v4, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {v4, v3, p1}, Lo/f/l/x;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Lorg/jaxen/FunctionCallException;

    const-string p2, "substring() requires two or three arguments."

    invoke-direct {p1, p2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

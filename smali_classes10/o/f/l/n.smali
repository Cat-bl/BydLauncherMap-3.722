.class public Lo/f/l/n;
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

.method public static b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;
    .locals 7

    invoke-static {p0, p1}, Lo/f/l/t;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    array-length v5, p0

    if-ge v1, v5, :cond_3

    aget-char v5, p0, v1

    invoke-static {v5}, Lo/f/l/n;->c(C)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x20

    aput-char v6, p0, v3

    move v3, v5

    :cond_1
    add-int/2addr v1, p1

    array-length v5, p0

    if-ge v1, v5, :cond_0

    aget-char v5, p0, v1

    invoke-static {v5}, Lo/f/l/n;->c(C)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-char v1, p0, v1

    aput-char v1, p0, v3

    move v3, v2

    move v1, v4

    move v4, p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
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

    invoke-static {p2, p1}, Lo/f/l/n;->b(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

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

    const-string p2, "normalize-space() cannot have more than one argument"

    invoke-direct {p1, p2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lf/b/a/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/i/j/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lf/b/a/i/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/a/i/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    invoke-interface {v0}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2}, Lf/b/a/i/b;->y(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Lf/b/a/i/b;->D()Ljava/lang/Number;

    move-result-object p0

    invoke-interface {v0, v2}, Lf/b/a/i/b;->y(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "can not cast to char[]"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-nez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/a/i/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lf/b/a/j/n;->c(Lf/b/a/i/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

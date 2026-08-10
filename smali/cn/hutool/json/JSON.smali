.class public interface abstract Lcn/hutool/json/JSON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lcn/hutool/core/bean/copier/IJSONTypeConverter;


# virtual methods
.method public abstract getByPath(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getByPath(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getConfig()Lcn/hutool/json/JSONConfig;
.end method

.method public abstract putByPath(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public toBean(Le/a/d/n/a0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d/n/a0<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Le/a/d/n/a0;->a()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-interface {p0, p1}, Lcn/hutool/json/JSON;->toBean(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcn/hutool/json/JSON;->toBean(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, Lcn/hutool/json/JSON;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    invoke-static {p1, p0, v0}, Le/a/k/h;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Z)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/json/JSONConfig;->setIgnoreError(Z)Lcn/hutool/json/JSONConfig;

    move-result-object p2

    invoke-static {p1, p0, p2}, Le/a/k/h;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJSONString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lcn/hutool/json/JSON;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toStringPretty()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lcn/hutool/json/JSON;->toJSONString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, Lcn/hutool/json/JSON;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public abstract write(Ljava/io/Writer;II)Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation
.end method

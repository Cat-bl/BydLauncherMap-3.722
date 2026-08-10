.class public Lcn/hutool/jwt/Claims;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final CONFIG:Lcn/hutool/json/JSONConfig;

.field private claimJSON:Lcn/hutool/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    const-string v1, "#sss"

    invoke-virtual {v0, v1}, Lcn/hutool/json/JSONConfig;->setDateFormat(Ljava/lang/String;)Lcn/hutool/json/JSONConfig;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/jwt/Claims;->CONFIG:Lcn/hutool/json/JSONConfig;

    return-void
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcn/hutool/jwt/Claims;->claimJSON:Lcn/hutool/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lcn/hutool/json/JSONObject;

    iget-object v1, p0, Lcn/hutool/jwt/Claims;->CONFIG:Lcn/hutool/json/JSONConfig;

    invoke-direct {v0, v1}, Lcn/hutool/json/JSONObject;-><init>(Lcn/hutool/json/JSONConfig;)V

    iput-object v0, p0, Lcn/hutool/jwt/Claims;->claimJSON:Lcn/hutool/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public getClaim(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcn/hutool/jwt/Claims;->init()V

    iget-object v0, p0, Lcn/hutool/jwt/Claims;->claimJSON:Lcn/hutool/json/JSONObject;

    invoke-virtual {v0, p1}, Lcn/hutool/json/JSONObject;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClaimsJson()Lcn/hutool/json/JSONObject;
    .locals 1

    invoke-direct {p0}, Lcn/hutool/jwt/Claims;->init()V

    iget-object v0, p0, Lcn/hutool/jwt/Claims;->claimJSON:Lcn/hutool/json/JSONObject;

    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-static {p1, p2}, Le/a/d/e/c;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/hutool/jwt/Claims;->CONFIG:Lcn/hutool/json/JSONConfig;

    invoke-static {p1, p2}, Le/a/k/n;->i(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/jwt/Claims;->claimJSON:Lcn/hutool/json/JSONObject;

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Le/a/d/o/w;->n(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/hutool/jwt/Claims;->setClaim(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setClaim(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcn/hutool/jwt/Claims;->init()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Name must be not null!"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/hutool/jwt/Claims;->claimJSON:Lcn/hutool/json/JSONObject;

    invoke-virtual {p2, p1}, Lcn/hutool/core/map/MapWrapper;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/hutool/jwt/Claims;->claimJSON:Lcn/hutool/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcn/hutool/jwt/Claims;->init()V

    iget-object v0, p0, Lcn/hutool/jwt/Claims;->claimJSON:Lcn/hutool/json/JSONObject;

    invoke-virtual {v0}, Lcn/hutool/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

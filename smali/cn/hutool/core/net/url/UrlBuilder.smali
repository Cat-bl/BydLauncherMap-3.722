.class public final Lcn/hutool/core/net/url/UrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SCHEME:Ljava/lang/String; = "http"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private fragment:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private needEncodePercent:Z

.field private path:Le/a/d/q/g/c;

.field private port:I

.field private query:Le/a/d/q/g/d;

.field private scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->port:I

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILe/a/d/q/g/c;Le/a/d/q/g/d;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->port:I

    iput-object p7, p0, Lcn/hutool/core/net/url/UrlBuilder;->charset:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->scheme:Ljava/lang/String;

    iput-object p2, p0, Lcn/hutool/core/net/url/UrlBuilder;->host:Ljava/lang/String;

    iput p3, p0, Lcn/hutool/core/net/url/UrlBuilder;->port:I

    iput-object p4, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Le/a/d/q/g/c;

    iput-object p5, p0, Lcn/hutool/core/net/url/UrlBuilder;->query:Le/a/d/q/g/d;

    invoke-virtual {p0, p6}, Lcn/hutool/core/net/url/UrlBuilder;->setFragment(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->needEncodePercent:Z

    return-void
.end method

.method public static create()Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcn/hutool/core/net/url/UrlBuilder;

    invoke-direct {v0}, Lcn/hutool/core/net/url/UrlBuilder;-><init>()V

    return-object v0
.end method

.method public static of()Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    new-instance v0, Lcn/hutool/core/net/url/UrlBuilder;

    invoke-direct {v0}, Lcn/hutool/core/net/url/UrlBuilder;-><init>()V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/net/url/UrlBuilder;->of(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;ILe/a/d/q/g/c;Le/a/d/q/g/d;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 9

    new-instance v8, Lcn/hutool/core/net/url/UrlBuilder;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/hutool/core/net/url/UrlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILe/a/d/q/g/c;Le/a/d/q/g/d;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v8
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 7

    invoke-static {p3, p6}, Le/a/d/q/g/c;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Le/a/d/q/g/c;

    move-result-object v3

    const/4 p3, 0x0

    invoke-static {p4, p6, p3}, Le/a/d/q/g/d;->h(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Le/a/d/q/g/d;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcn/hutool/core/net/url/UrlBuilder;->of(Ljava/lang/String;Ljava/lang/String;ILe/a/d/q/g/c;Le/a/d/q/g/d;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Url must be not blank!"

    invoke-static {p0, v1, v0}, Le/a/d/n/r;->q(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    invoke-static {p0}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/d/u/l0;->r(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/net/url/UrlBuilder;->of(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/net/URI;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 7

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcn/hutool/core/net/url/UrlBuilder;->of(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 7

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcn/hutool/core/net/url/UrlBuilder;->of(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ofHttp(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/net/url/UrlBuilder;->ofHttp(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ofHttp(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Http url must be not blank!"

    invoke-static {p0, v2, v1}, Le/a/d/n/r;->q(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    invoke-static {p0}, Le/a/d/s/e;->S0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "http://"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v3, "https://"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Le/a/d/s/e;->B0(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Lcn/hutool/core/net/url/UrlBuilder;->of(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ofHttpWithoutEncode(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/net/url/UrlBuilder;->ofHttp(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addPath(Ljava/lang/CharSequence;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Le/a/d/q/g/c;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Le/a/d/q/g/c;

    move-result-object p1

    invoke-virtual {p1}, Le/a/d/q/g/c;->f()Ljava/util/List;

    move-result-object p1

    new-instance v0, Le/a/d/q/g/a;

    invoke-direct {v0, p0}, Le/a/d/q/g/a;-><init>(Lcn/hutool/core/net/url/UrlBuilder;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public addPathSegment(Ljava/lang/CharSequence;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    invoke-static {p1}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Le/a/d/q/g/c;

    if-nez v0, :cond_1

    new-instance v0, Le/a/d/q/g/c;

    invoke-direct {v0}, Le/a/d/q/g/c;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Le/a/d/q/g/c;

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Le/a/d/q/g/c;

    invoke-virtual {v0, p1}, Le/a/d/q/g/c;->a(Ljava/lang/CharSequence;)Le/a/d/q/g/c;

    return-object p0
.end method

.method public addQuery(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    invoke-static {p1}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->query:Le/a/d/q/g/d;

    if-nez v0, :cond_1

    new-instance v0, Le/a/d/q/g/d;

    invoke-direct {v0}, Le/a/d/q/g/d;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->query:Le/a/d/q/g/d;

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->query:Le/a/d/q/g/d;

    invoke-virtual {v0, p1, p2}, Le/a/d/q/g/d;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Le/a/d/q/g/d;

    return-object p0
.end method

.method public appendPath(Ljava/lang/CharSequence;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/core/net/url/UrlBuilder;->addPath(Ljava/lang/CharSequence;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->port:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public getFragmentEncoded()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->needEncodePercent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x25

    aput-char v2, v0, v1

    :goto_0
    sget-object v1, Le/a/d/q/e;->j:Lcn/hutool/core/codec/PercentCodec;

    iget-object v2, p0, Lcn/hutool/core/net/url/UrlBuilder;->fragment:Ljava/lang/String;

    iget-object v3, p0, Lcn/hutool/core/net/url/UrlBuilder;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v3, v0}, Lcn/hutool/core/codec/PercentCodec;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Le/a/d/q/g/c;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Le/a/d/q/g/c;

    return-object v0
.end method

.method public getPathStr()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Le/a/d/q/g/c;

    if-nez v0, :cond_0

    const-string v0, "/"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->charset:Ljava/nio/charset/Charset;

    iget-boolean v2, p0, Lcn/hutool/core/net/url/UrlBuilder;->needEncodePercent:Z

    invoke-virtual {v0, v1, v2}, Le/a/d/q/g/c;->d(Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->port:I

    return v0
.end method

.method public getPortWithDefault()I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->getPort()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    return v0
.end method

.method public getQuery()Le/a/d/q/g/d;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->query:Le/a/d/q/g/d;

    return-object v0
.end method

.method public getQueryStr()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->query:Le/a/d/q/g/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->charset:Ljava/nio/charset/Charset;

    iget-boolean v2, p0, Lcn/hutool/core/net/url/UrlBuilder;->needEncodePercent:Z

    invoke-virtual {v0, v1, v2}, Le/a/d/q/g/d;->f(Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeWithDefault()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->scheme:Ljava/lang/String;

    const-string v1, "http"

    invoke-static {v0, v1}, Le/a/d/s/e;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setFragment(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    invoke-static {p1}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->fragment:Ljava/lang/String;

    :cond_0
    const-string v0, "#"

    invoke-static {p1, v0}, Le/a/d/s/e;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->fragment:Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Le/a/d/q/g/c;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Le/a/d/q/g/c;

    return-object p0
.end method

.method public setPort(I)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    iput p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->port:I

    return-object p0
.end method

.method public setQuery(Le/a/d/q/g/d;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->query:Le/a/d/q/g/d;

    return-object p0
.end method

.method public setScheme(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public setWithEndTag(Z)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Le/a/d/q/g/c;

    if-nez v0, :cond_0

    new-instance v0, Le/a/d/q/g/c;

    invoke-direct {v0}, Le/a/d/q/g/c;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Le/a/d/q/g/c;

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->path:Le/a/d/q/g/c;

    invoke-virtual {v0, p1}, Le/a/d/q/g/c;->i(Z)Le/a/d/q/g/c;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toURI()Ljava/net/URI;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toURL()Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/url/UrlBuilder;->toURL(Ljava/net/URLStreamHandler;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public toURL(Ljava/net/URLStreamHandler;)Ljava/net/URL;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->getPathStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->getQueryStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->fragment:Ljava/lang/String;

    invoke-static {v1}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->getFragmentEncoded()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->getSchemeWithDefault()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/hutool/core/net/url/UrlBuilder;->host:Ljava/lang/String;

    iget v5, p0, Lcn/hutool/core/net/url/UrlBuilder;->port:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/net/URLStreamHandler;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.class public Lcom/autosdk/bussiness/net/NetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lm/u$a;)Lm/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lm/u$a;->request()Lm/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lm/u$a;->a(Lm/y;)Lm/a0;

    move-result-object p1

    invoke-virtual {p1}, Lm/a0;->g()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lm/a0;->a()Lm/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm/y;->k()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pub.zuimeitianqi.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm/a0;->a()Lm/b0;

    move-result-object v0

    invoke-virtual {v0}, Lm/b0;->contentType()Lm/v;

    move-result-object v0

    invoke-virtual {p1}, Lm/a0;->a()Lm/b0;

    move-result-object v1

    invoke-virtual {v1}, Lm/b0;->bytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/GzipUtils;->uncompress([B)[B

    move-result-object v1

    invoke-virtual {p1}, Lm/a0;->p()Lm/a0$a;

    move-result-object p1

    invoke-static {v0, v1}, Lm/b0;->create(Lm/v;[B)Lm/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm/a0$a;->b(Lm/b0;)Lm/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a0$a;->c()Lm/a0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.class public Lf/h/p/i/a/c/b;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lm/u$a;->request()Lm/y;

    move-result-object v0

    invoke-virtual {v0}, Lm/y;->i()Lm/y$a;

    move-result-object v1

    invoke-static {v0}, Lf/h/p/i/b/b;->e(Lm/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "b5e2a36866f7559470e12ebf1c044e59"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "4d8e4764de707cd3eb867b6e8858d9d9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "sign"

    invoke-static {v2}, Lf/h/p/i/b/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lm/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;

    const-string v2, "token"

    sget-object v3, Lf/h/p/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lm/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;

    const-string v2, "appid"

    sget-object v3, Lf/h/p/i/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lm/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "HeaderInterceptor"

    invoke-static {v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v2, "application/json; charset=utf-8"

    invoke-static {v2}, Lm/v;->g(Ljava/lang/String;)Lm/v;

    move-result-object v2

    invoke-static {v2, v0}, Lm/z;->create(Lm/v;Ljava/lang/String;)Lm/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm/y$a;->f(Lm/z;)Lm/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/y$a;->b()Lm/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lm/u$a;->a(Lm/y;)Lm/a0;

    move-result-object p1

    return-object p1
.end method

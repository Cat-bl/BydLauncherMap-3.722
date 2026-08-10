.class public Lcom/autosdk/bussiness/net/DynamicBaseUrlInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/u;


# static fields
.field private static final TAG:Ljava/lang/String; = "DynamicBaseUrlInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dynamicBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "https://vehicle-map-cn.byd.auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "DynamicBaseUrlInterceptor"

    if-eqz v1, :cond_0

    invoke-static {}, Lf/k/c/k/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "newUrl:{?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u8f66\u9053\u7ea7\u4e0b\u5355\u63a5\u53e3\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public intercept(Lm/u$a;)Lm/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lm/u$a;->request()Lm/y;

    move-result-object v0

    invoke-virtual {v0}, Lm/y;->k()Lm/t;

    move-result-object v1

    invoke-virtual {v1}, Lm/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lm/y;->f()Lm/s;

    move-result-object v2

    const-string v3, "requestType"

    invoke-virtual {v2, v3}, Lm/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lane"

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/autosdk/bussiness/net/DynamicBaseUrlInterceptor;->dynamicBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lm/y;->i()Lm/y$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm/y$a;->i(Ljava/lang/String;)Lm/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/y$a;->b()Lm/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lm/u$a;->a(Lm/y;)Lm/a0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Lm/u$a;->a(Lm/y;)Lm/a0;

    move-result-object p1

    return-object p1
.end method

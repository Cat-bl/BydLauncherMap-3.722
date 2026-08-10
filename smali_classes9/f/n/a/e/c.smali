.class public Lf/n/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Ljava/net/Socket;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/n/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/OutputStream;

.field public d:Ljava/io/InputStream;

.field public e:Ljava/io/BufferedReader;

.field public f:Ljava/io/DataOutputStream;

.field public g:Lh/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/u<",
            "Lf/n/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lh/a/u;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            "Lh/a/u<",
            "Lf/n/a/e/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/n/a/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/n/a/e/c;->h:Z

    :try_start_0
    iput-object p1, p0, Lf/n/a/e/c;->a:Ljava/net/Socket;

    iput-object p3, p0, Lf/n/a/e/c;->b:Ljava/util/Map;

    iget-object p1, p0, Lf/n/a/e/c;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/e/c;->c:Ljava/io/OutputStream;

    iget-object p1, p0, Lf/n/a/e/c;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/e/c;->d:Ljava/io/InputStream;

    iput-object p2, p0, Lf/n/a/e/c;->g:Lh/a/u;

    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    iget-object p3, p0, Lf/n/a/e/c;->d:Ljava/io/InputStream;

    invoke-direct {p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lf/n/a/e/c;->e:Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/DataOutputStream;

    iget-object p2, p0, Lf/n/a/e/c;->c:Ljava/io/OutputStream;

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lf/n/a/e/c;->f:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf/n/a/e/c;->i:Z

    invoke-virtual {p0}, Lf/n/a/e/c;->d()V

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "ServerThread"

    const-string p3, "\u83b7\u53d6\u8f93\u5165\u8f93\u51fa\u6d41\u5f02\u5e38:"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/n/a/e/c;->i:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lf/n/a/e/c;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lf/n/a/e/c;->i:Z

    iget-object v1, p0, Lf/n/a/e/c;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    invoke-virtual {p0}, Lf/n/a/e/c;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "ServerThread"

    const-string v2, "closeClientThread is error:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/n/a/e/c;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/n/a/e/c;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/n/a/e/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/n/a/e/c;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, Lf/n/a/e/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/n/a/e/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/n/a/e/c;->a()V

    iget-object v0, p0, Lf/n/a/e/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/n/a/e/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ServerThread"

    const-string v2, "removeMapThread after size is "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lf/n/a/e/a;

    invoke-direct {v0}, Lf/n/a/e/a;-><init>()V

    iput p1, v0, Lf/n/a/e/a;->a:I

    iput-object p2, v0, Lf/n/a/e/a;->b:Ljava/lang/String;

    iget-object p1, p0, Lf/n/a/e/c;->g:Lh/a/u;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lh/a/n;->just(Ljava/lang/Object;)Lh/a/n;

    move-result-object p2

    iget-object v0, p0, Lf/n/a/e/c;->g:Lh/a/u;

    invoke-virtual {p2, v0}, Lh/a/n;->subscribe(Lh/a/u;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "[\\s]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 13

    const-string v0, "3"

    const-string v1, "4"

    const-string v2, "ServerThread"

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lf/n/a/e/c;->i:Z

    if-nez v3, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lf/n/a/e/c;->e:Ljava/io/BufferedReader;

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/n/a/h/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lf/n/a/h/b;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lf/n/a/h/b;->d([Ljava/lang/String;)Lcom/example/comm/bean/Head;

    move-result-object v6

    const/16 v7, 0x602

    if-nez v6, :cond_1

    const-string v5, "\u65e0\u534f\u8bae\u7248\u672c\u53f7!"

    invoke-virtual {p0, v7, v5}, Lf/n/a/e/c;->e(ILjava/lang/String;)V

    const-string v5, "\u65e0\u534f\u8bae\u7248\u672c\u53f7"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v8, "\u5904\u7406\u529f\u80fd\u534f\u8bae..."

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "546<>564"

    aput-object v10, v9, v3

    invoke-static {v2, v8, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v6, Lcom/example/comm/bean/Head;->FID:I

    const/16 v9, 0x234

    const/16 v10, 0x111

    const/16 v11, 0x222

    if-ne v8, v11, :cond_a

    iget v6, v6, Lcom/example/comm/bean/Head;->CID:I

    if-ne v6, v9, :cond_2

    iget-boolean v5, p0, Lf/n/a/e/c;->h:Z

    if-nez v5, :cond_0

    const-string v5, "re_xt"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v9, v6}, Lf/n/a/h/b;->g(II[Ljava/lang/String;)[B

    iget-object v6, p0, Lf/n/a/e/c;->f:Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v5, p0, Lf/n/a/e/c;->f:Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/16 v8, 0x711

    const/16 v9, 0xc8

    const-string v12, "response"

    if-ne v6, v8, :cond_4

    :try_start_1
    iput-boolean v4, p0, Lf/n/a/e/c;->h:Z

    new-instance v5, Lcom/example/comm/bean/ResponseData;

    invoke-direct {v5}, Lcom/example/comm/bean/ResponseData;-><init>()V

    invoke-virtual {v5, v12}, Lcom/example/comm/bean/ResponseData;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/example/comm/bean/ResponseData;->setCode(I)V

    new-instance v6, Lcom/example/comm/bean/NaviStatus;

    invoke-direct {v6}, Lcom/example/comm/bean/NaviStatus;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideType()I

    move-result v7

    if-nez v7, :cond_3

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/example/comm/bean/NaviStatus;->setNaviState(B)V

    goto :goto_1

    :cond_3
    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Lcom/example/comm/bean/NaviStatus;->setNaviState(B)V

    :goto_1
    invoke-virtual {v5, v6}, Lcom/example/comm/bean/ResponseData;->setData(Ljava/lang/Object;)V

    invoke-static {v5}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lf/n/a/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/n/a/h/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/String;

    aput-object v6, v7, v3

    invoke-static {v11, v8, v7}, Lf/n/a/h/b;->g(II[Ljava/lang/String;)[B

    move-result-object v6

    iget-object v7, p0, Lf/n/a/e/c;->f:Ljava/io/DataOutputStream;

    invoke-virtual {v7, v6}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v6, p0, Lf/n/a/e/c;->f:Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    const-string v6, "\u54cd\u5e94\u5bfc\u822a\u72b6\u6001:"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lf/n/a/e/c;->h:Z

    :goto_2
    invoke-virtual {p0}, Lf/n/a/e/c;->b()V

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0x712

    if-ne v6, v8, :cond_6

    invoke-static {v5}, Lf/n/a/h/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v6, "Read Data Error Code:1810"

    invoke-virtual {p0, v7, v6}, Lf/n/a/e/c;->e(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v6, Lcom/example/comm/bean/ResponseData;

    invoke-direct {v6}, Lcom/example/comm/bean/ResponseData;-><init>()V

    invoke-virtual {v6, v12}, Lcom/example/comm/bean/ResponseData;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/example/comm/bean/ResponseData;->setCode(I)V

    iput-boolean v4, p0, Lf/n/a/e/c;->h:Z

    invoke-static {v6}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lf/n/a/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/n/a/h/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/String;

    aput-object v7, v9, v3

    invoke-static {v11, v8, v9}, Lf/n/a/h/b;->g(II[Ljava/lang/String;)[B

    move-result-object v7

    iget-object v8, p0, Lf/n/a/e/c;->f:Ljava/io/DataOutputStream;

    invoke-virtual {v8, v7}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v7, p0, Lf/n/a/e/c;->f:Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    const-string v7, "\u54cd\u5e94\u76ee\u7684\u5730"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-static {v2, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lf/n/a/e/c;->h:Z

    invoke-static {v5}, Lf/n/a/h/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lf/n/a/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "copilot_map_des:"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x801

    invoke-virtual {p0, v6, v5}, Lf/n/a/e/c;->e(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lf/n/a/e/c;->b()V

    const-string v6, "\u63a5\u6536\u526f\u9a7e\u5730\u56fe\u7684\u76ee\u7684\u5730:"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0x713

    if-ne v6, v8, :cond_8

    invoke-static {v5}, Lf/n/a/h/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v6, "Read Data Error Code:1811"

    invoke-virtual {p0, v7, v6}, Lf/n/a/e/c;->e(ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v6, Lcom/example/comm/bean/ResponseData;

    invoke-direct {v6}, Lcom/example/comm/bean/ResponseData;-><init>()V

    invoke-virtual {v6, v12}, Lcom/example/comm/bean/ResponseData;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/example/comm/bean/ResponseData;->setCode(I)V

    invoke-static {v6}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lf/n/a/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/n/a/h/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-boolean v4, p0, Lf/n/a/e/c;->h:Z

    new-array v9, v4, [Ljava/lang/String;

    aput-object v7, v9, v3

    invoke-static {v11, v8, v9}, Lf/n/a/h/b;->g(II[Ljava/lang/String;)[B

    move-result-object v7

    iget-object v8, p0, Lf/n/a/e/c;->f:Ljava/io/DataOutputStream;

    invoke-virtual {v8, v7}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v7, p0, Lf/n/a/e/c;->f:Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    const-string v7, "\u54cd\u5e94\u9014\u5f84\u5730"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-static {v2, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lf/n/a/e/c;->h:Z

    invoke-static {v5}, Lf/n/a/h/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lf/n/a/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "copilot_map_way:"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x802

    invoke-virtual {p0, v6, v5}, Lf/n/a/e/c;->e(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lf/n/a/e/c;->b()V

    const-string v6, "\u63a5\u6536\u526f\u9a7e\u5730\u56fe\u7684\u9014\u5f84\u5730:"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x714

    if-ne v6, v5, :cond_9

    iput-boolean v4, p0, Lf/n/a/e/c;->h:Z

    new-instance v6, Lcom/example/comm/bean/ResponseData;

    invoke-direct {v6}, Lcom/example/comm/bean/ResponseData;-><init>()V

    invoke-virtual {v6, v12}, Lcom/example/comm/bean/ResponseData;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/example/comm/bean/ResponseData;->setCode(I)V

    new-instance v7, Lcom/example/comm/bean/VehicleData;

    invoke-direct {v7}, Lcom/example/comm/bean/VehicleData;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPowerType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/example/comm/bean/VehicleData;->setPowerType(I)V

    invoke-virtual {v6, v7}, Lcom/example/comm/bean/ResponseData;->setData(Ljava/lang/Object;)V

    invoke-static {v6}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lf/n/a/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/n/a/h/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/String;

    aput-object v7, v8, v3

    invoke-static {v11, v5, v8}, Lf/n/a/h/b;->g(II[Ljava/lang/String;)[B

    move-result-object v5

    iget-object v7, p0, Lf/n/a/e/c;->f:Ljava/io/DataOutputStream;

    invoke-virtual {v7, v5}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v5, p0, Lf/n/a/e/c;->f:Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    const-string v5, "\u54cd\u5e94\u52a8\u529b\u7c7b\u578b:"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-static {v2, v5, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lf/n/a/e/c;->h:Z

    goto/16 :goto_2

    :cond_9
    if-ne v6, v10, :cond_0

    iget-object v5, p0, Lf/n/a/e/c;->b:Ljava/util/Map;

    iget-object v6, p0, Lf/n/a/e/c;->a:Ljava/net/Socket;

    const-string v7, "CM01"

    invoke-virtual {p0, v6, v7}, Lf/n/a/e/c;->c(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    if-ne v8, v10, :cond_e

    iget v6, v6, Lcom/example/comm/bean/Head;->CID:I

    if-ne v6, v10, :cond_b

    iget-object v5, p0, Lf/n/a/e/c;->b:Ljava/util/Map;

    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lf/n/a/e/c;->b:Ljava/util/Map;

    iget-object v6, p0, Lf/n/a/e/c;->a:Ljava/net/Socket;

    invoke-virtual {p0, v6, v0}, Lf/n/a/e/c;->c(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-interface {v5, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_b
    const-string v8, "Read Data Error!"

    if-ne v6, v9, :cond_c

    :try_start_2
    invoke-static {v5}, Lf/n/a/h/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_6
    invoke-virtual {p0, v7, v8}, Lf/n/a/e/c;->e(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const/16 v9, 0x344

    if-ne v6, v9, :cond_0

    invoke-static {v5}, Lf/n/a/h/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    const/16 v6, 0x702

    invoke-virtual {p0, v6, v5}, Lf/n/a/e/c;->e(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x333

    if-ne v8, v5, :cond_f

    iget v5, v6, Lcom/example/comm/bean/Head;->CID:I

    if-ne v5, v10, :cond_0

    iget-object v5, p0, Lf/n/a/e/c;->b:Ljava/util/Map;

    iget-object v6, p0, Lf/n/a/e/c;->a:Ljava/net/Socket;

    const-string v7, "2"

    invoke-virtual {p0, v6, v7}, Lf/n/a/e/c;->c(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    const/16 v5, 0x444

    if-ne v8, v5, :cond_0

    iget v5, v6, Lcom/example/comm/bean/Head;->CID:I

    if-ne v5, v10, :cond_0

    iget-object v5, p0, Lf/n/a/e/c;->b:Ljava/util/Map;

    iget-object v6, p0, Lf/n/a/e/c;->a:Ljava/net/Socket;

    invoke-virtual {p0, v6, v1}, Lf/n/a/e/c;->c(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    iput-boolean v4, p0, Lf/n/a/e/c;->i:Z

    invoke-virtual {p0}, Lf/n/a/e/c;->d()V

    iget-object v6, p0, Lf/n/a/e/c;->a:Ljava/net/Socket;

    const-string v7, "\u5ba2\u6237\u7aef\u8bfb\u5199\u5f02\u5e38:"

    if-eqz v6, :cond_10

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lf/n/a/e/c;->a:Ljava/net/Socket;

    invoke-virtual {p0, v8, v1}, Lf/n/a/e/c;->c(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    iget-object v5, p0, Lf/n/a/e/c;->a:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "readLine \u5ba2\u6237\u7aef\u5173\u95ed\u5f02\u5e38:"

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v7, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

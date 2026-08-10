.class public Lcom/byd/automap/service/SocketMapService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/n/a/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/service/SocketMapService;->startSocketServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/service/SocketMapService;


# direct methods
.method public constructor <init>(Lcom/byd/automap/service/SocketMapService;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/service/SocketMapService$a;->a:Lcom/byd/automap/service/SocketMapService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/byd/automap/service/SocketMapService$a;->a:Lcom/byd/automap/service/SocketMapService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byd/automap/service/SocketMapService;->access$102(Lcom/byd/automap/service/SocketMapService;Z)Z

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "SocketMapService"

    const-string v3, "startServerFailure....\u670d\u52a1\u5f02\u5e38\u9700\u8981\u91cd\u542f....."

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->getPowerLevel()I

    move-result v0

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/byd/automap/service/SocketMapService$a;->a:Lcom/byd/automap/service/SocketMapService;

    invoke-static {v5}, Lcom/byd/automap/service/SocketMapService;->access$100(Lcom/byd/automap/service/SocketMapService;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/byd/automap/service/SocketMapService$a;->a:Lcom/byd/automap/service/SocketMapService;

    invoke-static {v5}, Lcom/byd/automap/service/SocketMapService;->access$200(Lcom/byd/automap/service/SocketMapService;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "offOnLevel:{?},isOpenTcp:{?},isCloseTcpFromUser:{?}"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/byd/automap/service/SocketMapService$a;->a:Lcom/byd/automap/service/SocketMapService;

    invoke-static {v4}, Lcom/byd/automap/service/SocketMapService;->access$200(Lcom/byd/automap/service/SocketMapService;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byd/automap/service/SocketMapService$a;->a:Lcom/byd/automap/service/SocketMapService;

    invoke-static {v0}, Lcom/byd/automap/service/SocketMapService;->access$300(Lcom/byd/automap/service/SocketMapService;)I

    move-result v0

    if-lt v0, v3, :cond_1

    const-string v0, "\u670d\u52a1\u4e00\u76f4\u5f02\u5e38\u5df2\u8fbe\u5230\u91cd\u542f\u9650\u5236\u6b21\u6570\u65e0\u6cd5\u518d\u6b21\u91cd\u542f....."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/service/SocketMapService$a;->a:Lcom/byd/automap/service/SocketMapService;

    invoke-static {v0, v6}, Lcom/byd/automap/service/SocketMapService;->access$102(Lcom/byd/automap/service/SocketMapService;Z)Z

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v0

    const-string v3, "192.168.195.2"

    const/16 v4, 0x1e6c

    invoke-virtual {v0, v3, v4}, Lf/n/a/b;->j(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/byd/automap/service/SocketMapService$a;->a:Lcom/byd/automap/service/SocketMapService;

    invoke-static {v0}, Lcom/byd/automap/service/SocketMapService;->access$308(Lcom/byd/automap/service/SocketMapService;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "startServerFailure error:{?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/service/SocketMapService$a;->a:Lcom/byd/automap/service/SocketMapService;

    invoke-static {v0, v1}, Lcom/byd/automap/service/SocketMapService;->access$102(Lcom/byd/automap/service/SocketMapService;Z)Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u6697\u95e8\u4e3b\u52a8\u5173\u95ed\u7684TCP\u670d\u52a1/\u4e0b\u7535\u5bfc\u81f4\u5f02\u5e38\u4e0d\u9700\u8981\u91cd\u542f"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/byd/automap/service/SocketMapService$a;->a:Lcom/byd/automap/service/SocketMapService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byd/automap/service/SocketMapService;->access$102(Lcom/byd/automap/service/SocketMapService;Z)Z

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketMapService"

    const-string v2, "ServerSocket is start...."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/service/SocketMapService$a;->a:Lcom/byd/automap/service/SocketMapService;

    const-string v1, "192.168.195.2"

    const/16 v2, 0x1e6c

    invoke-static {v0, v1, v2}, Lcom/byd/automap/service/SocketMapService;->access$000(Lcom/byd/automap/service/SocketMapService;Ljava/lang/String;I)V

    return-void
.end method

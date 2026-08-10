.class public Lf/n/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/n/a/c$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/net/DatagramSocket;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Ljava/util/Timer;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x573d

    iput v0, p0, Lf/n/a/c;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/n/a/c;->c:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lf/n/a/c;->d:I

    const/16 v0, 0xbb8

    iput v0, p0, Lf/n/a/c;->f:I

    return-void
.end method

.method public static synthetic a(Lf/n/a/c;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lf/n/a/c;->e:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic b(Lf/n/a/c;)Ljava/net/DatagramSocket;
    .locals 0

    iget-object p0, p0, Lf/n/a/c;->b:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method public static synthetic c(Lf/n/a/c;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    iput-object p1, p0, Lf/n/a/c;->b:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method public static f()Lf/n/a/c;
    .locals 1

    invoke-static {}, Lf/n/a/c$b;->a()Lf/n/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lf/n/a/c;->e:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lf/n/a/c;->e:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lf/n/a/c;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iput-object v1, p0, Lf/n/a/c;->b:Ljava/net/DatagramSocket;

    :cond_1
    const/16 v0, 0x573d

    iput v0, p0, Lf/n/a/c;->a:I

    return-void
.end method

.method public e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "keyCode"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "port"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "UdpServer"

    const-string v0, "createIpInfoByJson error:{?}"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lf/n/a/c;->b:Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    const-string v2, "UdpServer"

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lf/n/a/c;->b:Ljava/net/DatagramSocket;

    const/16 v3, 0x5dc

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "sendBroadcast is SocketException:"

    invoke-static {v2, v4, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/n/a/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_1
    const-string v0, "192.168.195.255"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "sendBroadcast is UnknownHostException:"

    invoke-static {v2, v4, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v4, p0, Lf/n/a/c;->a:I

    invoke-direct {v0, v3, p1, p2, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    :try_start_2
    iget-object p1, p0, Lf/n/a/c;->b:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "sendBroadcast is IOException:"

    invoke-static {v2, v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "server is send ipAddress and port"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 8

    invoke-static {p2}, Lf/n/a/h/c;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "UdpServer"

    const-string v3, "Tcp port is using,and create new port:"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/n/a/c;->e:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lf/n/a/c;->e:Ljava/util/Timer;

    :cond_1
    iget-object v2, p0, Lf/n/a/c;->e:Ljava/util/Timer;

    new-instance v3, Lf/n/a/c$a;

    invoke-direct {v3, p0, p1, p2}, Lf/n/a/c$a;-><init>(Lf/n/a/c;Ljava/lang/String;I)V

    const-wide/16 v4, 0x0

    iget p1, p0, Lf/n/a/c;->f:I

    int-to-long v6, p1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return v1
.end method

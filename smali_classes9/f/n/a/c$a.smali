.class public Lf/n/a/c$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/c;->h(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lf/n/a/c;


# direct methods
.method public constructor <init>(Lf/n/a/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lf/n/a/c$a;->c:Lf/n/a/c;

    iput-object p2, p0, Lf/n/a/c$a;->a:Ljava/lang/String;

    iput p3, p0, Lf/n/a/c$a;->b:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/n/a/c$a;->c:Lf/n/a/c;

    iget-object v1, p0, Lf/n/a/c$a;->a:Ljava/lang/String;

    iget v2, p0, Lf/n/a/c$a;->b:I

    invoke-virtual {v0, v1, v2}, Lf/n/a/c;->g(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UdpServer"

    const-string v3, "startUdp is exception\uff1a"

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/n/a/c$a;->c:Lf/n/a/c;

    invoke-static {v0}, Lf/n/a/c;->a(Lf/n/a/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lf/n/a/c$a;->c:Lf/n/a/c;

    invoke-static {v0}, Lf/n/a/c;->b(Lf/n/a/c;)Ljava/net/DatagramSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/n/a/c$a;->c:Lf/n/a/c;

    invoke-static {v0}, Lf/n/a/c;->b(Lf/n/a/c;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Lf/n/a/c$a;->c:Lf/n/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/n/a/c;->c(Lf/n/a/c;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    :cond_0
    :goto_0
    return-void
.end method

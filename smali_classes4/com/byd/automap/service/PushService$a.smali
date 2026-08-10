.class public Lcom/byd/automap/service/PushService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/service/PushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/service/PushService;


# direct methods
.method public constructor <init>(Lcom/byd/automap/service/PushService;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/service/PushService$a;->a:Lcom/byd/automap/service/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThirdPushClient onConnectStateChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PushService"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onOnlineStateChange(Z)V
    .locals 0

    return-void
.end method

.method public onReceivMsg(Lcom/byd/bean/ThAMsg;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThirdPushClient onReceivMsg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PushService"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/f/b/c/b;->a()Lf/f/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeySuspendedPark()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/f/b;->b()Lf/k/c/f/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byd/bean/ThAMsg;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byd/bean/ThAMsg;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byd/bean/ThAMsg;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/k/c/f/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "\u505c\u8f66\u52a9\u624b\u529f\u80fd\u5173\u95ed\u4e86\u3002"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

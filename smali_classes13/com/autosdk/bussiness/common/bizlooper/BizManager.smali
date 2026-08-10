.class public Lcom/autosdk/bussiness/common/bizlooper/BizManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "BizManager"

.field private static instance:Lcom/autosdk/bussiness/common/bizlooper/BizManager;


# instance fields
.field public mBizLooper:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->instance:Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->instance:Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    return-object v0
.end method

.method private useMainLooperForBizLooper()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getBizLooper()Lcom/autosdk/bussiness/common/bizlooper/BizLooper;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->mBizLooper:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->init()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->mBizLooper:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    return-object v0
.end method

.method public init()V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->useMainLooperForBizLooper()Z

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;-><init>(ZLcom/autosdk/bussiness/common/bizlooper/IBizHandler;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->mBizLooper:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    return-void
.end method

.method public onHandleBizMessage(Landroid/os/Message;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleBizMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BizManager"

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public sendBizMessage(ILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Landroid/os/Message;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public sendBizMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Landroid/os/Message;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public sendBizMessage(Landroid/os/Message;Ljava/lang/Runnable;)Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->mBizLooper:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BizManager"

    const-string v3, "sendBizMessage mBizLooper not init."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->onHandleBizMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->mBizLooper:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->sendBizMessage(Landroid/os/Message;)Z

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->mBizLooper:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->sendBizMessage(Ljava/lang/Runnable;)Z

    move-result p1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->onHandleBizMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public sendBizMessage(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Landroid/os/Message;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public sendBizMessageDelayed(Landroid/os/Message;Ljava/lang/Runnable;J)Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->mBizLooper:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    if-nez v0, :cond_2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "BizManager"

    const-string v1, "sendBizMessage mBizLooper not init."

    invoke-static {v0, v1, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->onHandleBizMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return p3

    :cond_2
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->mBizLooper:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    invoke-virtual {p2, p1, p3, p4}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->sendBizMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->mBizLooper:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    invoke-virtual {p1, p2, p3, p4}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->sendBizMessageDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->onHandleBizMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public unInit()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->mBizLooper:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->clearAllMessages()V

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->mBizLooper:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->stop()V

    :cond_0
    return-void
.end method

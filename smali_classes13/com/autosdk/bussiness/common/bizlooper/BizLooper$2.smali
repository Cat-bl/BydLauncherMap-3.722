.class public Lcom/autosdk/bussiness/common/bizlooper/BizLooper$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->updateLooper(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper$2;->this$0:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper$2;->this$0:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->access$200(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper$2;->this$0:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->access$300(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper$2;->this$0:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->access$400(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;)Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper$2;->this$0:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->access$400(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;)Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/common/bizlooper/IBizHandler;->onHandleBizMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BizLooper"

    const-string v1, "handleMessage param is illegal"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

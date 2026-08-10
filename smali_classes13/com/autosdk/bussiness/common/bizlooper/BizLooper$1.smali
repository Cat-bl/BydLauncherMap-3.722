.class public Lcom/autosdk/bussiness/common/bizlooper/BizLooper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/common/bizlooper/BizLooper;-><init>(ZLcom/autosdk/bussiness/common/bizlooper/IBizHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper$1;->this$0:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bizThread running, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BizLooper"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper$1;->this$0:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->access$002(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;Landroid/os/Looper;)Landroid/os/Looper;

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizLooper$1;->this$0:Lcom/autosdk/bussiness/common/bizlooper/BizLooper;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->access$000(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;)Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autosdk/bussiness/common/bizlooper/BizLooper;->access$100(Lcom/autosdk/bussiness/common/bizlooper/BizLooper;Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bizThread exit, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.class public Lcom/byd/pushsdk/AppPushManager$3;
.super Lcom/byd/pushservice/IPushListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/pushsdk/AppPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/pushsdk/AppPushManager;


# direct methods
.method public constructor <init>(Lcom/byd/pushsdk/AppPushManager;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/pushsdk/AppPushManager$3;->this$0:Lcom/byd/pushsdk/AppPushManager;

    invoke-direct {p0}, Lcom/byd/pushservice/IPushListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onOnlineStateChange(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app client onOnlineStateChange : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/pushsdk/AppPushManager$3;->this$0:Lcom/byd/pushsdk/AppPushManager;

    invoke-static {v0}, Lcom/byd/pushsdk/AppPushManager;->b(Lcom/byd/pushsdk/AppPushManager;)Lf/k/t/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/k/t/a;->onOnlineStateChange(Z)V

    return-void
.end method

.method public onReceivMsg(Lcom/byd/bean/ThAMsg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app client onReceivMsg : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byd/bean/ThAMsg;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/pushsdk/AppPushManager$3;->this$0:Lcom/byd/pushsdk/AppPushManager;

    invoke-static {v0}, Lcom/byd/pushsdk/AppPushManager;->b(Lcom/byd/pushsdk/AppPushManager;)Lf/k/t/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/k/t/a;->onReceivMsg(Lcom/byd/bean/ThAMsg;)V

    return-void
.end method

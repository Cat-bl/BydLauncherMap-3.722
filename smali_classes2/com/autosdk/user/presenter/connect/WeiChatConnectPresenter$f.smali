.class public Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmResponseParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$f;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$f;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->access$600(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u4e8c\u7ef4\u7801\u5931\u6548----------"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$f;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->access$700(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/i/j;

    invoke-virtual {v0}, Lf/h/u/j/i/j;->y1()V

    return-void
.end method

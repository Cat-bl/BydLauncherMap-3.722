.class public Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$g;
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

    iput-object p1, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$g;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$g;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->access$800(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u4e8c\u7ef4\u7801\u5931\u8d25----------"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$g;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->access$900(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/i/j;

    invoke-virtual {v0, v1, v1}, Lf/h/u/j/i/j;->z1(ZZ)V

    return-void
.end method

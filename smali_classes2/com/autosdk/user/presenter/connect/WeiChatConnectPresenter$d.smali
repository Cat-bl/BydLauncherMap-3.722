.class public Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;)V
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

    iput-object p1, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$d;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$d;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->getQrCode()V

    return-void
.end method

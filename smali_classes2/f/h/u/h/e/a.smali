.class public final synthetic Lf/h/u/h/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

.field public final synthetic b:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/h/e/a;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    iput-object p2, p0, Lf/h/u/h/e/a;->b:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/h/e/a;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    iget-object v1, p0, Lf/h/u/h/e/a;->b:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;

    invoke-virtual {v0, v1}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->T(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;)V

    return-void
.end method

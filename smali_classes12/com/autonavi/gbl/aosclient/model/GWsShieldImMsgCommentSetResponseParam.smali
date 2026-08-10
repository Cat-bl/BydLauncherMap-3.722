.class public Lcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/WsShiledImMsgCommentSetResponseData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShiledImMsgCommentSetResponseData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShiledImMsgCommentSetResponseData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/WsShiledImMsgCommentSetResponseData;

    const v0, 0x186a43

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method

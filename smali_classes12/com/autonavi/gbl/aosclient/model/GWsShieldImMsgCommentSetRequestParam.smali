.class public Lcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appCode:Ljava/lang/String;

.field public bizType:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public extKey:Ljava/lang/String;

.field public extValue:Lcom/autonavi/gbl/aosclient/model/WsShiledImMsgCommentSetRequestExtValue;

.field public msgId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetRequestParam;->appCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetRequestParam;->bizType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetRequestParam;->cid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetRequestParam;->msgId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetRequestParam;->extKey:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShiledImMsgCommentSetRequestExtValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShiledImMsgCommentSetRequestExtValue;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetRequestParam;->extValue:Lcom/autonavi/gbl/aosclient/model/WsShiledImMsgCommentSetRequestExtValue;

    const v0, 0x186a43

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method

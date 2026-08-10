.class public Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserRemoveRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appCid:Ljava/lang/String;

.field public appUid:Ljava/lang/String;

.field public bizId:Ljava/lang/String;

.field public bizType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserRemoveRequestParam;->appCid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserRemoveRequestParam;->appUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserRemoveRequestParam;->bizId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserRemoveRequestParam;->bizType:Ljava/lang/String;

    const v0, 0x186a46

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method

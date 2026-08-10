.class public Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3RequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appCid:Ljava/lang/String;

.field public appUid:Ljava/lang/String;

.field public bizId:Ljava/lang/String;

.field public bizType:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public position:Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3RequestPosition;

.field public scene:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3RequestParam;->bizId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3RequestParam;->bizType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3RequestParam;->appCid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3RequestParam;->appUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3RequestParam;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3RequestParam;->nick:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3RequestPosition;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3RequestPosition;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3RequestParam;->position:Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3RequestPosition;

    const v0, 0x186a45

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method

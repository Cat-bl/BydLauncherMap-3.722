.class public Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appCid:Ljava/lang/String;

.field public firstTimeAdd:Z

.field public groupChatUserAddPv:I

.field public role:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3ResponseData;->groupChatUserAddPv:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3ResponseData;->role:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3ResponseData;->appCid:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3ResponseData;->firstTimeAdd:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3ResponseData;->groupChatUserAddPv:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3ResponseData;->role:I

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3ResponseData;->appCid:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/autonavi/gbl/aosclient/model/WsDynamicInfoCongestionGroupChatUserAddV3ResponseData;->firstTimeAdd:Z

    return-void
.end method

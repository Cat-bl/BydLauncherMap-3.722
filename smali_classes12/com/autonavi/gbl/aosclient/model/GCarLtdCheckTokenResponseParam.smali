.class public Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public auth_id:Ljava/lang/String;

.field public isAmap:I

.field public mobile:Ljava/lang/String;

.field public userProfile:Lcom/autonavi/gbl/aosclient/model/GUserProfile;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenResponseParam;->isAmap:I

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GUserProfile;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenResponseParam;->userProfile:Lcom/autonavi/gbl/aosclient/model/GUserProfile;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenResponseParam;->mobile:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenResponseParam;->auth_id:Ljava/lang/String;

    const v0, 0x186a5

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method

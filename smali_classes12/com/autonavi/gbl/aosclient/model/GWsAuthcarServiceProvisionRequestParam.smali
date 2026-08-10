.class public Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceProvisionRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pid:Ljava/lang/String;

.field public sids:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceProvisionRequestParam;->vid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceProvisionRequestParam;->pid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceProvisionRequestParam;->sids:Ljava/lang/String;

    const v0, 0x186a07

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method

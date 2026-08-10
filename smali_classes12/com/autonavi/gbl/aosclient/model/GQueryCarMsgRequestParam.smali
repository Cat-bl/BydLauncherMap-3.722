.class public Lcom/autonavi/gbl/aosclient/model/GQueryCarMsgRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autodiv:Ljava/lang/String;

.field public bizType:Ljava/lang/String;

.field public diu:Ljava/lang/String;

.field public sourceid:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryCarMsgRequestParam;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryCarMsgRequestParam;->diu:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryCarMsgRequestParam;->tid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryCarMsgRequestParam;->autodiv:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryCarMsgRequestParam;->sourceid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryCarMsgRequestParam;->bizType:Ljava/lang/String;

    const v0, 0x10c8e2

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method

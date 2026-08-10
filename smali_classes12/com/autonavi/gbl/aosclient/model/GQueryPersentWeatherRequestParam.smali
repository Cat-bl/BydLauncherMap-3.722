.class public Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public batch:I

.field public date:Ljava/lang/String;

.field public deviceid:Ljava/lang/String;

.field public mReqData:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;

.field public password:Ljava/lang/String;

.field public userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherRequestParam;->userid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherRequestParam;->password:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherRequestParam;->date:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherRequestParam;->batch:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherRequestParam;->deviceid:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherRequestParam;->mReqData:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;

    const v0, 0x61aa5

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method

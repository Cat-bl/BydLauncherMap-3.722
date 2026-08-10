.class public Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public batch:I

.field public date:Ljava/lang/String;

.field public deviceid:Ljava/lang/String;

.field public mReqLst:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkReqItem;",
            ">;"
        }
    .end annotation
.end field

.field public password:Ljava/lang/String;

.field public userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkRequestParam;->userid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkRequestParam;->password:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkRequestParam;->date:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkRequestParam;->batch:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkRequestParam;->deviceid:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkRequestParam;->mReqLst:Ljava/util/ArrayList;

    const v0, 0x61aa4

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method

.class public Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:Ljava/lang/String;

.field public algorithm_flag:Z

.field public city_code:Ljava/lang/String;

.field public click_history:Ljava/lang/String;

.field public company:Ljava/lang/String;

.field public geoobj:Ljava/lang/String;

.field public home:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public need_traffic:I

.field public poiid:Ljava/lang/String;

.field public scene_type:Ljava/lang/String;

.field public types:Ljava/lang/String;

.field public user_loc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;->level:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;->scene_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;->types:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;->geoobj:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;->user_loc:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;->adcode:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;->need_traffic:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;->home:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;->company:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;->click_history:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;->city_code:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;->algorithm_flag:Z

    const v0, 0x186a1b

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method

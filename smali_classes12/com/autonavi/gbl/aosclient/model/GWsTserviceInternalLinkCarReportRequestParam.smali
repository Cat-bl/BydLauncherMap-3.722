.class public Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appType:Ljava/lang/String;

.field public clientTraceId:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public dataChange:I

.field public endPoi:Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;

.field public midPois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public naviCalcuResult:I

.field public naviLocInfo:Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportNaviLocInfo;

.field public naviStatus:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->appType:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->naviStatus:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->clientTraceId:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->naviCalcuResult:I

    new-instance v2, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportNaviLocInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportNaviLocInfo;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->naviLocInfo:Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportNaviLocInfo;

    new-instance v2, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->endPoi:Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->midPois:Ljava/util/ArrayList;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->dataChange:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;->data:Ljava/lang/String;

    const v0, 0x186a26

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method

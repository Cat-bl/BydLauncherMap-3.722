.class public Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;
.super Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public deepInfo:Ljava/lang/String;

.field public index:I

.field public markerBGRes:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public poiType:I
    .annotation build Lcom/autonavi/gbl/layer/model/PoiParentType$PoiParentType1;
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public typeCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;->poiType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;->typeCode:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;->index:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;->poiName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;->markerBGRes:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;->deepInfo:Ljava/lang/String;

    return-void
.end method

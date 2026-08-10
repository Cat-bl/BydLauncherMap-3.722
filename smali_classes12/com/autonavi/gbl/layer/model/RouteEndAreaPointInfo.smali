.class public Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;
.super Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public oddLength:D

.field public oddNum:I

.field public poiName:Ljava/lang/String;

.field public poiType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->poiName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->poiType:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->oddNum:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;->oddLength:D

    return-void
.end method

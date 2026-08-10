.class public Lcom/autonavi/gbl/layer/model/BizRouteCompareTipsInfo;
.super Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public labelContent:Ljava/lang/String;

.field public pathId:J

.field public travelTimeDiff:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteCompareTipsInfo;->labelContent:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteCompareTipsInfo;->pathId:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteCompareTipsInfo;->travelTimeDiff:I

    return-void
.end method

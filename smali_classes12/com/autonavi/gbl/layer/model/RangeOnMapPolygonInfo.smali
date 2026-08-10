.class public Lcom/autonavi/gbl/layer/model/RangeOnMapPolygonInfo;
.super Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mDrawPoint:Z

.field public mEnergy:F

.field public mRetainEnergy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/RangeOnMapPolygonInfo;->mEnergy:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/RangeOnMapPolygonInfo;->mDrawPoint:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/RangeOnMapPolygonInfo;->mRetainEnergy:Ljava/lang/String;

    return-void
.end method

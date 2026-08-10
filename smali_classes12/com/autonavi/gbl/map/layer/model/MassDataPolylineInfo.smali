.class public Lcom/autonavi/gbl/map/layer/model/MassDataPolylineInfo;
.super Lcom/autonavi/gbl/map/layer/model/MassDataInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public center:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public rect:Lcom/autonavi/gbl/common/model/RectDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/map/layer/model/MassDataInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/MassDataPolylineInfo;->center:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/MassDataPolylineInfo;->rect:Lcom/autonavi/gbl/common/model/RectDouble;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/MassDataPolylineInfo;->points:Ljava/util/ArrayList;

    return-void
.end method

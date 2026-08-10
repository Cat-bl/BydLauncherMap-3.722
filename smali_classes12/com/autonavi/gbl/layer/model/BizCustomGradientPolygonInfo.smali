.class public Lcom/autonavi/gbl/layer/model/BizCustomGradientPolygonInfo;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public priorityMode:I
    .annotation build Lcom/autonavi/gbl/layer/model/CustomPriorityMode$CustomPriorityMode1;
    .end annotation
.end field

.field public type:I

.field public value:Ljava/lang/String;

.field public vecPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/PolygonGradientPointInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomGradientPolygonInfo;->priorityMode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomGradientPolygonInfo;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomGradientPolygonInfo;->value:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomGradientPolygonInfo;->vecPoints:Ljava/util/ArrayList;

    return-void
.end method

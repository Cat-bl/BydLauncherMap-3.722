.class public Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoGLB;
.super Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public carWidth:I

.field public imageBasedLightingDataPath:Ljava/lang/String;

.field public partsStyle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/BizCarPartsStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoGLB;->carWidth:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoGLB;->imageBasedLightingDataPath:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoGLB;->partsStyle:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;->type:I

    return-void
.end method

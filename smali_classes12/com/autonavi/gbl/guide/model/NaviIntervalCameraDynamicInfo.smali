.class public Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public averageSpeed:I

.field public distance:I

.field public reasonableSpeedInRemainDist:I

.field public remainDistance:I

.field public speed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->speed:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->distance:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->remainDistance:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->averageSpeed:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->reasonableSpeedInRemainDist:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;IIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->speed:Ljava/util/ArrayList;

    iput p2, p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->distance:I

    iput p3, p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->remainDistance:I

    iput p4, p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->averageSpeed:I

    iput p5, p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->reasonableSpeedInRemainDist:I

    return-void
.end method

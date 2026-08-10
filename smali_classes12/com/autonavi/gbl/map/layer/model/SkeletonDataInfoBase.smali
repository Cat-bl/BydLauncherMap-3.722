.class public Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public skeletonDataPath:Ljava/lang/String;

.field public type:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/SkeletonDataType$SkeletonDataType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;->skeletonDataPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/SkeletonDataType$SkeletonDataType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;->type:I

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;->skeletonDataPath:Ljava/lang/String;

    return-void
.end method

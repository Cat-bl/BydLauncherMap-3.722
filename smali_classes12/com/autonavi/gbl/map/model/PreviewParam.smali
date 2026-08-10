.class public Lcom/autonavi/gbl/map/model/PreviewParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bAdjustHeaderAngle:Z

.field public bUseRect:Z

.field public leftOfMap:I

.field public mapAngleOffset:I

.field public mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

.field public points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PointD;",
            ">;"
        }
    .end annotation
.end field

.field public screenBottom:I

.field public screenLeft:I

.field public screenRight:I

.field public screenTop:I

.field public stackType:I
    .annotation build Lcom/autonavi/gbl/map/model/PreviewStackType$PreviewStackType1;
    .end annotation
.end field

.field public targetMapRollAngle:I

.field public topOfMap:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->points:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->leftOfMap:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->topOfMap:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapAngleOffset:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->targetMapRollAngle:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->bAdjustHeaderAngle:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->bUseRect:Z

    iput v0, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->stackType:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/model/RectDouble;IIIIIIIIZZI)V
    .locals 0
    .param p13    # I
        .annotation build Lcom/autonavi/gbl/map/model/PreviewStackType$PreviewStackType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PointD;",
            ">;",
            "Lcom/autonavi/gbl/common/model/RectDouble;",
            "IIIIIIIIZZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->points:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    iput p3, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->leftOfMap:I

    iput p4, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->topOfMap:I

    iput p5, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    iput p6, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    iput p7, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    iput p8, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    iput p9, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapAngleOffset:I

    iput p10, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->targetMapRollAngle:I

    iput-boolean p11, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->bAdjustHeaderAngle:Z

    iput-boolean p12, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->bUseRect:Z

    iput p13, p0, Lcom/autonavi/gbl/map/model/PreviewParam;->stackType:I

    return-void
.end method

.class public Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isNightForAsvg:Z

.field public scaleFactor:F

.field public updateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;",
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

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;->updateList:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;->scaleFactor:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;->isNightForAsvg:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;",
            ">;FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;->updateList:Ljava/util/ArrayList;

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;->scaleFactor:F

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/layer/model/CustomUpdateParam;->isNightForAsvg:Z

    return-void
.end method

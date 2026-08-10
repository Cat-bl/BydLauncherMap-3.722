.class public Lcom/autonavi/gbl/guide/model/LinkLineStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public shapePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public status:I
    .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/LinkLineStatus;->shapePoints:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/LinkLineStatus;->status:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/LinkLineStatus;->shapePoints:Ljava/util/ArrayList;

    iput p2, p0, Lcom/autonavi/gbl/guide/model/LinkLineStatus;->status:I

    return-void
.end method

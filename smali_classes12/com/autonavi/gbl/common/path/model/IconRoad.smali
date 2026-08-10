.class public Lcom/autonavi/gbl/common/path/model/IconRoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation build Lcom/autonavi/gbl/common/path/model/IconRoadType$IconRoadType1;
    .end annotation
.end field

.field public usage:I
    .annotation build Lcom/autonavi/gbl/common/path/model/IconRoadUsage$IconRoadUsage1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/IconRoad;->usage:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/IconRoad;->type:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/IconRoad;->points:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/IconRoadUsage$IconRoadUsage1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/IconRoadType$IconRoadType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/IconRoad;->usage:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/IconRoad;->type:I

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/IconRoad;->points:Ljava/util/ArrayList;

    return-void
.end method

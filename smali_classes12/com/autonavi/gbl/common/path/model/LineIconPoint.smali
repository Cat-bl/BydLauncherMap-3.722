.class public Lcom/autonavi/gbl/common/path/model/LineIconPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public type:I
    .annotation build Lcom/autonavi/gbl/common/path/model/LineIconType$LineIconType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/LineIconPoint;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/LineIconPoint;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/LineIconType$LineIconType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/LineIconPoint;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/LineIconPoint;->type:I

    return-void
.end method

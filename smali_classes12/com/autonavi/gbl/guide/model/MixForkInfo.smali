.class public Lcom/autonavi/gbl/guide/model/MixForkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dist:I

.field public pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public roadclass:I

.field public segmentIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/MixForkInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/MixForkInfo;->dist:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/MixForkInfo;->roadclass:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/MixForkInfo;->segmentIndex:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/MixForkInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput p2, p0, Lcom/autonavi/gbl/guide/model/MixForkInfo;->dist:I

    iput p3, p0, Lcom/autonavi/gbl/guide/model/MixForkInfo;->roadclass:I

    iput p4, p0, Lcom/autonavi/gbl/guide/model/MixForkInfo;->segmentIndex:I

    return-void
.end method

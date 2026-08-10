.class public Lcom/byd/noa/plan/data/sdroute/BydOddInfos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4f20b3fbc59cc146L


# instance fields
.field public cityURID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityURID"
    .end annotation
.end field

.field public coord2DDoubles:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coord2DDoubles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oddSegInfos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/OddSegInfo;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartLinkIdx:J

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartOffSet:F

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndLinkIdx:J

    iput v3, v0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndOffSet:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->coord2DDoubles:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/common/path/model/OddSegInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/gbl/common/path/model/OddSegInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iput-object p3, p0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->coord2DDoubles:Ljava/util/ArrayList;

    iput p1, p0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->cityURID:I

    return-void
.end method


# virtual methods
.method public addCoord2DDouble(Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->coord2DDoubles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCityURID()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->cityURID:I

    return v0
.end method

.method public getCoord2DDoubles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->coord2DDoubles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOddSegInfos()Lcom/autonavi/gbl/common/path/model/OddSegInfo;
    .locals 1

    iget-object v0, p0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    return-object v0
.end method

.method public setCityURID(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->cityURID:I

    return-void
.end method

.method public setCoord2DDoubles(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->coord2DDoubles:Ljava/util/ArrayList;

    return-void
.end method

.method public setOddSegInfos(Lcom/autonavi/gbl/common/path/model/OddSegInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    return-void
.end method

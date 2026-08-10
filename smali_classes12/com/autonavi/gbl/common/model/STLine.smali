.class public Lcom/autonavi/gbl/common/model/STLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baseInfo:Lcom/autonavi/gbl/common/model/STTipsBaseInfo;

.field public detail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/STDetail;",
            ">;"
        }
    .end annotation
.end field

.field public lay:J

.field public lnTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public posList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public stIdxList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/STTipsBaseInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/STTipsBaseInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STLine;->baseInfo:Lcom/autonavi/gbl/common/model/STTipsBaseInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STLine;->detail:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STLine;->posList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STLine;->stIdxList:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STLine;->lay:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STLine;->lnTypeList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/STTipsBaseInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/model/STTipsBaseInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/STDetail;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/STLine;->baseInfo:Lcom/autonavi/gbl/common/model/STTipsBaseInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/common/model/STLine;->detail:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/common/model/STLine;->posList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/common/model/STLine;->stIdxList:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/autonavi/gbl/common/model/STLine;->lay:J

    iput-object p7, p0, Lcom/autonavi/gbl/common/model/STLine;->lnTypeList:Ljava/util/ArrayList;

    return-void
.end method

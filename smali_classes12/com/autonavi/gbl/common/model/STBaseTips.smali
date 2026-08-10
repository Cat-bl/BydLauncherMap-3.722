.class public Lcom/autonavi/gbl/common/model/STBaseTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baseInfo:Lcom/autonavi/gbl/common/model/STTipsBaseInfo;

.field public detailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/STDetail;",
            ">;"
        }
    .end annotation
.end field

.field public line:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/STLine;",
            ">;"
        }
    .end annotation
.end field

.field public point:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/STPoint;",
            ">;"
        }
    .end annotation
.end field

.field public tipsCategory:I
    .annotation build Lcom/autonavi/gbl/common/model/TipsCategory$TipsCategory1;
    .end annotation
.end field

.field public tipsType:I
    .annotation build Lcom/autonavi/gbl/common/model/TipsType$TipsType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STBaseTips;->line:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STBaseTips;->point:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STBaseTips;->detailList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/common/model/STTipsBaseInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/STTipsBaseInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STBaseTips;->baseInfo:Lcom/autonavi/gbl/common/model/STTipsBaseInfo;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/STBaseTips;->tipsCategory:I

    iput v0, p0, Lcom/autonavi/gbl/common/model/STBaseTips;->tipsType:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/common/model/STTipsBaseInfo;II)V
    .locals 0
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/common/model/TipsCategory$TipsCategory1;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/autonavi/gbl/common/model/TipsType$TipsType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/STLine;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/STPoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/STDetail;",
            ">;",
            "Lcom/autonavi/gbl/common/model/STTipsBaseInfo;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/STBaseTips;->line:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/common/model/STBaseTips;->point:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/common/model/STBaseTips;->detailList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/common/model/STBaseTips;->baseInfo:Lcom/autonavi/gbl/common/model/STTipsBaseInfo;

    iput p5, p0, Lcom/autonavi/gbl/common/model/STBaseTips;->tipsCategory:I

    iput p6, p0, Lcom/autonavi/gbl/common/model/STBaseTips;->tipsType:I

    return-void
.end method

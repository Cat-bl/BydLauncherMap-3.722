.class public Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isFromLocal:Z

.field public naviType:I
    .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
    .end annotation
.end field

.field public operatorState:I
    .annotation build Lcom/autonavi/gbl/guide/model/GuideConsisOperatorState$GuideConsisOperatorState1;
    .end annotation
.end field

.field public resultCode:I

.field public sceneId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;->sceneId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;->naviType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;->operatorState:I

    iput v1, p0, Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;->resultCode:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;->isFromLocal:Z

    return-void
.end method

.method public constructor <init>(JIIIZ)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviType$NaviType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/guide/model/GuideConsisOperatorState$GuideConsisOperatorState1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;->sceneId:J

    iput p3, p0, Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;->naviType:I

    iput p4, p0, Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;->operatorState:I

    iput p5, p0, Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;->resultCode:I

    iput-boolean p6, p0, Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;->isFromLocal:Z

    return-void
.end method

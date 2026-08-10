.class public Lcom/autonavi/gbl/lane/model/ChangeLaneArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public areaId:I

.field public criticalInfo:Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalInfo;

.field public endDistance:F

.field public passGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/ChangeLanePassGroup;",
            ">;"
        }
    .end annotation
.end field

.field public reason:I
    .annotation build Lcom/autonavi/gbl/lane/model/ChangeLaneAreaReason$ChangeLaneAreaReason1;
    .end annotation
.end field

.field public startDistance:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneArea;->areaId:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneArea;->startDistance:F

    iput v1, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneArea;->endDistance:F

    iput v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneArea;->reason:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneArea;->passGroups:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneArea;->criticalInfo:Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalInfo;

    return-void
.end method

.method public constructor <init>(IFFILjava/util/ArrayList;Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalInfo;)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/lane/model/ChangeLaneAreaReason$ChangeLaneAreaReason1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFI",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/ChangeLanePassGroup;",
            ">;",
            "Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneArea;->areaId:I

    iput p2, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneArea;->startDistance:F

    iput p3, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneArea;->endDistance:F

    iput p4, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneArea;->reason:I

    iput-object p5, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneArea;->passGroups:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneArea;->criticalInfo:Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalInfo;

    return-void
.end method

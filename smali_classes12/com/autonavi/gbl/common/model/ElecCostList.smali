.class public Lcom/autonavi/gbl/common/model/ElecCostList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ID:I

.field public auxValue:F

.field public curve:Lcom/autonavi/gbl/common/model/ElecCommonParameter;

.field public ferryRate:F

.field public powertrainLoss:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/PowertrainLoss;",
            ">;"
        }
    .end annotation
.end field

.field public slope:Lcom/autonavi/gbl/common/model/ElecCommonParameter;

.field public speedCost:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/ElecSpeedCostList;",
            ">;"
        }
    .end annotation
.end field

.field public trans:Lcom/autonavi/gbl/common/model/ElecCommonParameter;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->ID:I

    iput v0, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->type:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->speedCost:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->powertrainLoss:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/common/model/ElecCommonParameter;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ElecCommonParameter;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->trans:Lcom/autonavi/gbl/common/model/ElecCommonParameter;

    new-instance v0, Lcom/autonavi/gbl/common/model/ElecCommonParameter;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ElecCommonParameter;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->curve:Lcom/autonavi/gbl/common/model/ElecCommonParameter;

    new-instance v0, Lcom/autonavi/gbl/common/model/ElecCommonParameter;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ElecCommonParameter;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->slope:Lcom/autonavi/gbl/common/model/ElecCommonParameter;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->auxValue:F

    iput v0, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->ferryRate:F

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/common/model/ElecCommonParameter;Lcom/autonavi/gbl/common/model/ElecCommonParameter;Lcom/autonavi/gbl/common/model/ElecCommonParameter;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/ElecSpeedCostList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/PowertrainLoss;",
            ">;",
            "Lcom/autonavi/gbl/common/model/ElecCommonParameter;",
            "Lcom/autonavi/gbl/common/model/ElecCommonParameter;",
            "Lcom/autonavi/gbl/common/model/ElecCommonParameter;",
            "FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->ID:I

    iput p2, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->type:I

    iput-object p3, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->speedCost:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->powertrainLoss:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->trans:Lcom/autonavi/gbl/common/model/ElecCommonParameter;

    iput-object p6, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->curve:Lcom/autonavi/gbl/common/model/ElecCommonParameter;

    iput-object p7, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->slope:Lcom/autonavi/gbl/common/model/ElecCommonParameter;

    iput p8, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->auxValue:F

    iput p9, p0, Lcom/autonavi/gbl/common/model/ElecCostList;->ferryRate:F

    return-void
.end method

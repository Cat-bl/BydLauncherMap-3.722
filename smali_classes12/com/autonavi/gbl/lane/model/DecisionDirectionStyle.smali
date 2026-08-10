.class public Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public animationType:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneUniversalAnimationType$LaneUniversalAnimationType1;
    .end annotation
.end field

.field public resID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;->resID:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;->animationType:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneUniversalAnimationType$LaneUniversalAnimationType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;->resID:I

    iput p2, p0, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;->animationType:I

    return-void
.end method

.class public Lcom/autonavi/gbl/lane/model/DecisionDirectionStyleMessage;
.super Lcom/autonavi/gbl/lane/model/LanePlayerMessage;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public directionStyle:Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;

.field public renderID:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/lane/model/LanePlayerMessage;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyleMessage;->renderID:I

    new-instance v0, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyleMessage;->directionStyle:Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LanePlayerMessage;->type:I

    return-void
.end method

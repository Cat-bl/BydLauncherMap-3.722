.class public Lcom/autonavi/gbl/lane/model/DecisionLineStyleMessage;
.super Lcom/autonavi/gbl/lane/model/LanePlayerMessage;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public decisionStyle:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

.field public renderID:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/lane/model/LanePlayerMessage;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleMessage;->renderID:I

    new-instance v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleMessage;->decisionStyle:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    const/4 v0, 0x3

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LanePlayerMessage;->type:I

    return-void
.end method

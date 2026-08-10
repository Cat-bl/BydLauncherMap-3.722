.class public Lcom/autonavi/gbl/lane/model/LaneOpenMessage;
.super Lcom/autonavi/gbl/lane/model/LanePlayerMessage;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public open:Z

.field public openType:I
    .annotation build Lcom/autonavi/gbl/lane/model/LanePlayerOpenMessageType$LanePlayerOpenMessageType1;
    .end annotation
.end field

.field public renderID:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/lane/model/LanePlayerMessage;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneOpenMessage;->openType:I

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneOpenMessage;->renderID:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/LaneOpenMessage;->open:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LanePlayerMessage;->type:I

    return-void
.end method

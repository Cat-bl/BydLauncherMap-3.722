.class public Lcom/autonavi/gbl/lane/model/LKALineStyleMessage;
.super Lcom/autonavi/gbl/lane/model/LanePlayerMessage;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public renderID:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
    .end annotation
.end field

.field public style:Lcom/autonavi/gbl/lane/model/LKALineStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/lane/model/LanePlayerMessage;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LKALineStyleMessage;->renderID:I

    new-instance v0, Lcom/autonavi/gbl/lane/model/LKALineStyle;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/LKALineStyle;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LKALineStyleMessage;->style:Lcom/autonavi/gbl/lane/model/LKALineStyle;

    const/16 v0, 0xa

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LanePlayerMessage;->type:I

    return-void
.end method

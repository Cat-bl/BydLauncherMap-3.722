.class public Lcom/autonavi/gbl/lane/model/WarnInfoMessage;
.super Lcom/autonavi/gbl/lane/model/LanePlayerMessage;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public renderID:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneRenderScreen$LaneRenderScreen1;
    .end annotation
.end field

.field public warn:Lcom/autonavi/gbl/lane/model/WarnInfos;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/lane/model/LanePlayerMessage;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/WarnInfoMessage;->renderID:I

    new-instance v0, Lcom/autonavi/gbl/lane/model/WarnInfos;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/WarnInfos;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/WarnInfoMessage;->warn:Lcom/autonavi/gbl/lane/model/WarnInfos;

    const/4 v0, 0x6

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LanePlayerMessage;->type:I

    return-void
.end method

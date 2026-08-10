.class public Lcom/autonavi/gbl/guide/model/DriveEventTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cameraSpeed:I

.field public curSpeed:I

.field public point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public type:I
    .annotation build Lcom/autonavi/gbl/guide/model/DriveEventType$DriveEventType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/DriveEventTip;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/DriveEventTip;->type:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/DriveEventTip;->curSpeed:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/DriveEventTip;->cameraSpeed:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;III)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/guide/model/DriveEventType$DriveEventType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/DriveEventTip;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput p2, p0, Lcom/autonavi/gbl/guide/model/DriveEventTip;->type:I

    iput p3, p0, Lcom/autonavi/gbl/guide/model/DriveEventTip;->curSpeed:I

    iput p4, p0, Lcom/autonavi/gbl/guide/model/DriveEventTip;->cameraSpeed:I

    return-void
.end method

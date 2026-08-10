.class public Lcom/autonavi/gbl/lane/model/LaneSideLineInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public animationStatus:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneSideLineAnimationStatus$LaneSideLineAnimationStatus1;
    .end annotation
.end field

.field public direction:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneSideLineDirection$LaneSideLineDirection1;
    .end annotation
.end field

.field public status:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneSideLineStatus$LaneSideLineStatus1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneSideLineInfo;->status:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneSideLineInfo;->direction:I

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneSideLineInfo;->animationStatus:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneSideLineStatus$LaneSideLineStatus1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneSideLineDirection$LaneSideLineDirection1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneSideLineAnimationStatus$LaneSideLineAnimationStatus1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/LaneSideLineInfo;->status:I

    iput p2, p0, Lcom/autonavi/gbl/lane/model/LaneSideLineInfo;->direction:I

    iput p3, p0, Lcom/autonavi/gbl/lane/model/LaneSideLineInfo;->animationStatus:I

    return-void
.end method

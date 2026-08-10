.class public Lcom/autonavi/gbl/lane/model/HDExtendInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public adjustStatus:I
    .annotation build Lcom/autonavi/gbl/lane/model/PositionAdjustStatus$PositionAdjustStatus1;
    .end annotation
.end field

.field public coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public direction:I
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/HDExtendInfo;->coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/HDExtendInfo;->direction:I

    iput v0, p0, Lcom/autonavi/gbl/lane/model/HDExtendInfo;->adjustStatus:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord3DDouble;II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/lane/model/PositionAdjustStatus$PositionAdjustStatus1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/HDExtendInfo;->coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p2, p0, Lcom/autonavi/gbl/lane/model/HDExtendInfo;->direction:I

    iput p3, p0, Lcom/autonavi/gbl/lane/model/HDExtendInfo;->adjustStatus:I

    return-void
.end method

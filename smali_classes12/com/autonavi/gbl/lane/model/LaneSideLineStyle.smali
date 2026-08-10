.class public Lcom/autonavi/gbl/lane/model/LaneSideLineStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public direction:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneSideLineDirection$LaneSideLineDirection1;
    .end annotation
.end field

.field public lineStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneSideLineStyle;->direction:I

    new-instance v0, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneSideLineStyle;->lineStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/lane/model/LaneLineStyleInfo;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneSideLineDirection$LaneSideLineDirection1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/LaneSideLineStyle;->direction:I

    iput-object p2, p0, Lcom/autonavi/gbl/lane/model/LaneSideLineStyle;->lineStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    return-void
.end method

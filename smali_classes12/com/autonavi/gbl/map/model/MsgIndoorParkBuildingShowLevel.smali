.class public Lcom/autonavi/gbl/map/model/MsgIndoorParkBuildingShowLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public maxLevel:F

.field public minLevel:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/MsgIndoorParkBuildingShowLevel;->minLevel:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/MsgIndoorParkBuildingShowLevel;->maxLevel:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/MsgIndoorParkBuildingShowLevel;->minLevel:F

    iput p2, p0, Lcom/autonavi/gbl/map/model/MsgIndoorParkBuildingShowLevel;->maxLevel:F

    return-void
.end method

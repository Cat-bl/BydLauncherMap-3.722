.class public Lcom/autonavi/gbl/map/model/CalMapZoomerParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mapCenter:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public mapPointer:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public screenY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerParam;->mapCenter:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerParam;->mapPointer:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerParam;->screenY:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerParam;->mapCenter:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerParam;->mapPointer:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p3, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerParam;->screenY:I

    return-void
.end method

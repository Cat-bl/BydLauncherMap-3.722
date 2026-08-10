.class public Lcom/autonavi/gbl/pos/model/LocTrafficLight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accuracy:F

.field public height:F

.field public width:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocTrafficLight;->x:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocTrafficLight;->y:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocTrafficLight;->z:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocTrafficLight;->width:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocTrafficLight;->height:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocTrafficLight;->accuracy:F

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocTrafficLight;->x:F

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocTrafficLight;->y:F

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocTrafficLight;->z:F

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocTrafficLight;->width:F

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocTrafficLight;->height:F

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocTrafficLight;->accuracy:F

    return-void
.end method

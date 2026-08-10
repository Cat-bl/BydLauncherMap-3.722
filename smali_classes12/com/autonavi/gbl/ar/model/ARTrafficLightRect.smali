.class public Lcom/autonavi/gbl/ar/model/ARTrafficLightRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public color:I
    .annotation build Lcom/autonavi/gbl/ar/model/ARTrafficLightColor$ARTrafficLightColor1;
    .end annotation
.end field

.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARTrafficLightRect;->x:F

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARTrafficLightRect;->y:F

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARTrafficLightRect;->width:F

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARTrafficLightRect;->height:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARTrafficLightRect;->color:I

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 0
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/ar/model/ARTrafficLightColor$ARTrafficLightColor1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/ar/model/ARTrafficLightRect;->x:F

    iput p2, p0, Lcom/autonavi/gbl/ar/model/ARTrafficLightRect;->y:F

    iput p3, p0, Lcom/autonavi/gbl/ar/model/ARTrafficLightRect;->width:F

    iput p4, p0, Lcom/autonavi/gbl/ar/model/ARTrafficLightRect;->height:F

    iput p5, p0, Lcom/autonavi/gbl/ar/model/ARTrafficLightRect;->color:I

    return-void
.end method

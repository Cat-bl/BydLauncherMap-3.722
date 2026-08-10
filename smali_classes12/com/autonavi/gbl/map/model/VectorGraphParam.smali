.class public Lcom/autonavi/gbl/map/model/VectorGraphParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isNight:Z

.field public scaleFactor:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/VectorGraphParam;->isNight:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/VectorGraphParam;->scaleFactor:F

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/model/VectorGraphParam;->isNight:Z

    iput p2, p0, Lcom/autonavi/gbl/map/model/VectorGraphParam;->scaleFactor:F

    return-void
.end method

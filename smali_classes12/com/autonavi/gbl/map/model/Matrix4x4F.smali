.class public Lcom/autonavi/gbl/map/model/Matrix4x4F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public m:[[F

.field public m11:F

.field public m12:F

.field public m13:F

.field public m14:F

.field public m21:F

.field public m22:F

.field public m23:F

.field public m24:F

.field public m31:F

.field public m32:F

.field public m33:F

.field public m34:F

.field public m41:F

.field public m42:F

.field public m43:F

.field public m44:F

.field public mat:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m11:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m12:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m13:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m14:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m21:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m22:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m23:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m24:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m31:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m32:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m33:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m34:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m41:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m42:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m43:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m44:F

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFFFF[[F[F)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m11:F

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m12:F

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m13:F

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m14:F

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m21:F

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m22:F

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m23:F

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m24:F

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m31:F

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m32:F

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m33:F

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m34:F

    move v1, p13

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m41:F

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m42:F

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m43:F

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m44:F

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->m:[[F

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4F;->mat:[F

    return-void
.end method

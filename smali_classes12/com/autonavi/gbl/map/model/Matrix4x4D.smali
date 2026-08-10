.class public Lcom/autonavi/gbl/map/model/Matrix4x4D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public m:[[D

.field public m11:D

.field public m12:D

.field public m13:D

.field public m14:D

.field public m21:D

.field public m22:D

.field public m23:D

.field public m24:D

.field public m31:D

.field public m32:D

.field public m33:D

.field public m34:D

.field public m41:D

.field public m42:D

.field public m43:D

.field public m44:D

.field public mat:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m11:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m12:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m13:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m14:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m21:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m22:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m23:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m24:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m31:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m32:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m33:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m34:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m41:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m42:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m43:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m44:D

    return-void
.end method

.method public constructor <init>(DDDDDDDDDDDDDDDD[[D[D)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m11:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m12:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m13:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m14:D

    move-wide v1, p9

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m21:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m22:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m23:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m24:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m31:D

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m32:D

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m33:D

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m34:D

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m41:D

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m42:D

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m43:D

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m44:D

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->m:[[D

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/Matrix4x4D;->mat:[D

    return-void
.end method

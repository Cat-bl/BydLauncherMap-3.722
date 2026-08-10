.class public Lcom/autonavi/gbl/common/path/model/CameraExt3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cameraExt:Lcom/autonavi/gbl/common/path/model/CameraExt;

.field public pos:Lcom/autonavi/gbl/common/model/Coord3DInt32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/CameraExt;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/CameraExt;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CameraExt3d;->cameraExt:Lcom/autonavi/gbl/common/path/model/CameraExt;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DInt32;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DInt32;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/CameraExt3d;->pos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/CameraExt;Lcom/autonavi/gbl/common/model/Coord3DInt32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/CameraExt3d;->cameraExt:Lcom/autonavi/gbl/common/path/model/CameraExt;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/CameraExt3d;->pos:Lcom/autonavi/gbl/common/model/Coord3DInt32;

    return-void
.end method

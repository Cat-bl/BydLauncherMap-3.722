.class public Lcom/autonavi/gbl/common/path/model/PathCameraExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public camera:Lcom/autonavi/gbl/common/path/model/CameraExt;

.field public linkIndex:J

.field public segmentIndex:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/CameraExt;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/CameraExt;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/PathCameraExt;->camera:Lcom/autonavi/gbl/common/path/model/CameraExt;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PathCameraExt;->segmentIndex:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PathCameraExt;->linkIndex:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/CameraExt;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/PathCameraExt;->camera:Lcom/autonavi/gbl/common/path/model/CameraExt;

    iput-wide p2, p0, Lcom/autonavi/gbl/common/path/model/PathCameraExt;->segmentIndex:J

    iput-wide p4, p0, Lcom/autonavi/gbl/common/path/model/PathCameraExt;->linkIndex:J

    return-void
.end method

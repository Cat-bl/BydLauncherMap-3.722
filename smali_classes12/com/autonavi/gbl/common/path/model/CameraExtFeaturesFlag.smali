.class public Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public catgory:J

.field public platform:J

.field public relBridge:J

.field public relCross:J

.field public relRoad:J

.field public reserved:J

.field public scene:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;->catgory:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;->relBridge:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;->relRoad:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;->relCross:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;->platform:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;->scene:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;->reserved:J

    return-void
.end method

.method public constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;->catgory:J

    iput-wide p3, p0, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;->relBridge:J

    iput-wide p5, p0, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;->relRoad:J

    iput-wide p7, p0, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;->relCross:J

    iput-wide p9, p0, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;->platform:J

    iput-wide p11, p0, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;->scene:J

    iput-wide p13, p0, Lcom/autonavi/gbl/common/path/model/CameraExtFeaturesFlag;->reserved:J

    return-void
.end method

.class public Lcom/autonavi/gbl/common/path/model/IntervalCameraPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endCameraId:Ljava/math/BigInteger;

.field public matchID:Ljava/math/BigInteger;

.field public speedLimit:Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/IntervalCameraPair;->matchID:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/IntervalCameraPair;->endCameraId:Ljava/math/BigInteger;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/IntervalCameraPair;->speedLimit:Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/IntervalCameraPair;->matchID:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/IntervalCameraPair;->endCameraId:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/IntervalCameraPair;->speedLimit:Lcom/autonavi/gbl/common/path/model/CameraSpeedLimit;

    return-void
.end method

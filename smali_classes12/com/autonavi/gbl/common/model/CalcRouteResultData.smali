.class public Lcom/autonavi/gbl/common/model/CalcRouteResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public driveGuideData:[B

.field public drivePlanData:[B

.field public oddData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/CalcRouteResultData;->drivePlanData:[B

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/CalcRouteResultData;->driveGuideData:[B

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/CalcRouteResultData;->oddData:[B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/CalcRouteResultData;->drivePlanData:[B

    iput-object p2, p0, Lcom/autonavi/gbl/common/model/CalcRouteResultData;->driveGuideData:[B

    iput-object p3, p0, Lcom/autonavi/gbl/common/model/CalcRouteResultData;->oddData:[B

    return-void
.end method

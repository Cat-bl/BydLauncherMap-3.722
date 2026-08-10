.class public Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public distance:I

.field public time:I

.field public toOriginalDistance:I

.field public toOriginalTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;->distance:I

    iput v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;->time:I

    iput v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;->toOriginalDistance:I

    iput v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;->toOriginalTime:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;->distance:I

    iput p2, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;->time:I

    iput p3, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;->toOriginalDistance:I

    iput p4, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeDriveInfo;->toOriginalTime:I

    return-void
.end method

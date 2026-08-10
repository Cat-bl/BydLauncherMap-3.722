.class public Lcom/autonavi/gbl/user/msgpush/model/MobileRoutePointType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endType:I

.field public startType:I

.field public viaType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRoutePointType;->startType:I

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRoutePointType;->viaType:I

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRoutePointType;->endType:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRoutePointType;->startType:I

    iput p2, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRoutePointType;->viaType:I

    iput p3, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRoutePointType;->endType:I

    return-void
.end method

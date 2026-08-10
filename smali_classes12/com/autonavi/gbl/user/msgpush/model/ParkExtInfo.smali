.class public Lcom/autonavi/gbl/user/msgpush/model/ParkExtInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public capFee:D

.field public parkDuration:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkExtInfo;->capFee:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkExtInfo;->parkDuration:I

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkExtInfo;->capFee:D

    iput p3, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkExtInfo;->parkDuration:I

    return-void
.end method

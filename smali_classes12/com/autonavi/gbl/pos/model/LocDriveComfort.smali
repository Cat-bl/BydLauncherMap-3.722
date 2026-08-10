.class public Lcom/autonavi/gbl/pos/model/LocDriveComfort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public statusComfortIndex:D

.field public statusEndLatitude:D

.field public statusEndLongitude:D

.field public statusEndTime:Ljava/math/BigInteger;

.field public statusStartLatitude:D

.field public statusStartLongitude:D

.field public statusStartTime:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4000

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->dataType:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->statusComfortIndex:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->statusStartLatitude:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->statusStartLongitude:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->statusEndLatitude:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->statusEndLongitude:D

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->statusStartTime:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->statusEndTime:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(IDDDDDLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->dataType:I

    iput-wide p2, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->statusComfortIndex:D

    iput-wide p4, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->statusStartLatitude:D

    iput-wide p6, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->statusStartLongitude:D

    iput-wide p8, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->statusEndLatitude:D

    iput-wide p10, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->statusEndLongitude:D

    iput-object p12, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->statusStartTime:Ljava/math/BigInteger;

    iput-object p13, p0, Lcom/autonavi/gbl/pos/model/LocDriveComfort;->statusEndTime:Ljava/math/BigInteger;

    return-void
.end method

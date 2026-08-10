.class public Lcom/autonavi/gbl/pos/model/LocDriveMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public compassHeading:F

.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public driveMode:J

.field public fusionedHeading:F

.field public tickTime:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveMode;->dataType:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveMode;->driveMode:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveMode;->fusionedHeading:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveMode;->compassHeading:F

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveMode;->tickTime:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(IJFFLjava/math/BigInteger;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocDriveMode;->dataType:I

    iput-wide p2, p0, Lcom/autonavi/gbl/pos/model/LocDriveMode;->driveMode:J

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocDriveMode;->fusionedHeading:F

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocDriveMode;->compassHeading:F

    iput-object p6, p0, Lcom/autonavi/gbl/pos/model/LocDriveMode;->tickTime:Ljava/math/BigInteger;

    return-void
.end method

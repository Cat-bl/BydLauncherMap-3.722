.class public Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;
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

.field public gnssClockObj:Lcom/autonavi/gbl/pos/model/GnssClock;

.field public localTickTime:Ljava/math/BigInteger;

.field public measurementListCnt:I

.field public measurementObjList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;",
            ">;"
        }
    .end annotation
.end field

.field public tickTime:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;->dataType:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;->tickTime:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;->localTickTime:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;->measurementObjList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;->measurementListCnt:I

    new-instance v0, Lcom/autonavi/gbl/pos/model/GnssClock;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/GnssClock;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;->gnssClockObj:Lcom/autonavi/gbl/pos/model/GnssClock;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/ArrayList;ILcom/autonavi/gbl/pos/model/GnssClock;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;",
            ">;I",
            "Lcom/autonavi/gbl/pos/model/GnssClock;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;->dataType:I

    iput-object p2, p0, Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;->tickTime:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;->localTickTime:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;->measurementObjList:Ljava/util/ArrayList;

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;->measurementListCnt:I

    iput-object p6, p0, Lcom/autonavi/gbl/pos/model/LocGnssMeasurement;->gnssClockObj:Lcom/autonavi/gbl/pos/model/GnssClock;

    return-void
.end method

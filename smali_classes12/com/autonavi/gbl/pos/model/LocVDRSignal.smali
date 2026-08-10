.class public Lcom/autonavi/gbl/pos/model/LocVDRSignal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public azi:F

.field public confidence:F

.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public deltaBearing:F

.field public interval:I

.field public localTickTime:Ljava/math/BigInteger;

.field public tickTime:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x1000000

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVDRSignal;->dataType:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocVDRSignal;->tickTime:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocVDRSignal;->localTickTime:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVDRSignal;->azi:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVDRSignal;->deltaBearing:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVDRSignal;->confidence:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVDRSignal;->interval:I

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;FFFI)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocVDRSignal;->dataType:I

    iput-object p2, p0, Lcom/autonavi/gbl/pos/model/LocVDRSignal;->tickTime:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/autonavi/gbl/pos/model/LocVDRSignal;->localTickTime:Ljava/math/BigInteger;

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocVDRSignal;->azi:F

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocVDRSignal;->deltaBearing:F

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocVDRSignal;->confidence:F

    iput p7, p0, Lcom/autonavi/gbl/pos/model/LocVDRSignal;->interval:I

    return-void
.end method

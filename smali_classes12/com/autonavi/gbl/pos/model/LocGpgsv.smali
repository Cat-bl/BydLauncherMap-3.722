.class public Lcom/autonavi/gbl/pos/model/LocGpgsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public azimuth:[I

.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public elevation:[I

.field public num:I

.field public prn:[I

.field public snr:[I

.field public tickTime:Ljava/math/BigInteger;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->dataType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->type:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->tickTime:Ljava/math/BigInteger;

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->prn:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->elevation:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->azimuth:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->snr:[I

    return-void
.end method

.method public constructor <init>(III[I[I[I[ILjava/math/BigInteger;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->dataType:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->type:I

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->num:I

    iput-object p4, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->prn:[I

    iput-object p5, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->elevation:[I

    iput-object p6, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->azimuth:[I

    iput-object p7, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->snr:[I

    iput-object p8, p0, Lcom/autonavi/gbl/pos/model/LocGpgsv;->tickTime:Ljava/math/BigInteger;

    return-void
.end method

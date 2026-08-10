.class public Lcom/autonavi/gbl/pos/model/LocLight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public interval:I

.field public localTickTime:Ljava/math/BigInteger;

.field public tickTime:Ljava/math/BigInteger;

.field public value:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x2000000

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLight;->dataType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLight;->value:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLight;->interval:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocLight;->tickTime:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocLight;->localTickTime:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(IFILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocLight;->dataType:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocLight;->value:F

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocLight;->interval:I

    iput-object p4, p0, Lcom/autonavi/gbl/pos/model/LocLight;->tickTime:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/autonavi/gbl/pos/model/LocLight;->localTickTime:Ljava/math/BigInteger;

    return-void
.end method

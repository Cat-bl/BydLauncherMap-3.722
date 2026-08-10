.class public Lcom/autonavi/gbl/pos/model/PosFusionResultExternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public EW:B

.field public NS:B

.field public posAcc:F

.field public posRaw:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public status:B

.field public tickTime:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/PosFusionResultExternal;->tickTime:Ljava/math/BigInteger;

    const/16 v0, 0x56

    iput-byte v0, p0, Lcom/autonavi/gbl/pos/model/PosFusionResultExternal;->status:B

    const/16 v0, 0x4e

    iput-byte v0, p0, Lcom/autonavi/gbl/pos/model/PosFusionResultExternal;->NS:B

    const/16 v0, 0x45

    iput-byte v0, p0, Lcom/autonavi/gbl/pos/model/PosFusionResultExternal;->EW:B

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/PosFusionResultExternal;->posRaw:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/PosFusionResultExternal;->posAcc:F

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;BBBLcom/autonavi/gbl/common/model/Coord3DDouble;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/pos/model/PosFusionResultExternal;->tickTime:Ljava/math/BigInteger;

    iput-byte p2, p0, Lcom/autonavi/gbl/pos/model/PosFusionResultExternal;->status:B

    iput-byte p3, p0, Lcom/autonavi/gbl/pos/model/PosFusionResultExternal;->NS:B

    iput-byte p4, p0, Lcom/autonavi/gbl/pos/model/PosFusionResultExternal;->EW:B

    iput-object p5, p0, Lcom/autonavi/gbl/pos/model/PosFusionResultExternal;->posRaw:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p6, p0, Lcom/autonavi/gbl/pos/model/PosFusionResultExternal;->posAcc:F

    return-void
.end method

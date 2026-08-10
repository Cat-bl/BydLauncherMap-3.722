.class public Lcom/autonavi/gbl/pos/model/LocVDRInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public confidence:F

.field public course:F

.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public localTickTime:Ljava/math/BigInteger;

.field public pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public quatCW:[D

.field public quatIW:[D

.field public speed:F

.field public tickTime:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x8000000

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->dataType:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->tickTime:Ljava/math/BigInteger;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->course:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->speed:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->confidence:F

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->localTickTime:Ljava/math/BigInteger;

    const/4 v0, 0x4

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->quatIW:[D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    const/4 v5, 0x1

    aput-wide v3, v1, v5

    const/4 v6, 0x2

    aput-wide v3, v1, v6

    const/4 v7, 0x3

    aput-wide v3, v1, v7

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->quatCW:[D

    aput-wide v3, v0, v2

    aput-wide v3, v0, v5

    aput-wide v3, v0, v6

    aput-wide v3, v0, v7

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lcom/autonavi/gbl/common/model/Coord3DDouble;FFF[D[DLjava/math/BigInteger;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->dataType:I

    iput-object p2, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->tickTime:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->course:F

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->speed:F

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->confidence:F

    iput-object p7, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->quatIW:[D

    iput-object p8, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->quatCW:[D

    iput-object p9, p0, Lcom/autonavi/gbl/pos/model/LocVDRInfo;->localTickTime:Ljava/math/BigInteger;

    return-void
.end method

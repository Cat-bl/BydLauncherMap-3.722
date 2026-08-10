.class public Lcom/autonavi/gbl/pos/model/LocPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public course:F

.field public isLastMatch:Z

.field public pointInfo:Ljava/lang/String;

.field public speed:F

.field public stPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public tickTime:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocPoint;->stPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocPoint;->course:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocPoint;->speed:F

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocPoint;->tickTime:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocPoint;->isLastMatch:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocPoint;->pointInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord3DDouble;FFLjava/math/BigInteger;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/pos/model/LocPoint;->stPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocPoint;->course:F

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocPoint;->speed:F

    iput-object p4, p0, Lcom/autonavi/gbl/pos/model/LocPoint;->tickTime:Ljava/math/BigInteger;

    iput-boolean p5, p0, Lcom/autonavi/gbl/pos/model/LocPoint;->isLastMatch:Z

    iput-object p6, p0, Lcom/autonavi/gbl/pos/model/LocPoint;->pointInfo:Ljava/lang/String;

    return-void
.end method

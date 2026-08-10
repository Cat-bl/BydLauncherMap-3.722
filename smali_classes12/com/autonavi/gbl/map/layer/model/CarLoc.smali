.class public Lcom/autonavi/gbl/map/layer/model/CarLoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public speed:I

.field public timestamp:Ljava/math/BigInteger;

.field public vecPathMatchInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/CarLoc;->speed:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/CarLoc;->timestamp:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/math/BigInteger;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/CarLoc;->speed:I

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/CarLoc;->timestamp:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/autonavi/gbl/map/layer/model/CarLoc;->vecPathMatchInfo:Ljava/util/ArrayList;

    return-void
.end method

.class public Lcom/autonavi/gbl/guide/model/CrossImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrowDataBuf:[B

.field public cardChangeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public crossImageID:Ljava/math/BigInteger;

.field public dataBuf:[B

.field public distance:J

.field public firstMixforkLink:J

.field public isOnlyVector:Z

.field public lastMixforkLink:J

.field public mixforkLinkArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public motionChangeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CrossLinkLocation;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
    .end annotation
.end field

.field public vectorType:I
    .annotation build Lcom/autonavi/gbl/guide/model/VectorCrossImageType$VectorCrossImageType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->vectorType:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->crossImageID:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->isOnlyVector:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->distance:J

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->firstMixforkLink:J

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->lastMixforkLink:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->mixforkLinkArray:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->motionChangeInfo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->cardChangeInfo:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->dataBuf:[B

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->arrowDataBuf:[B

    return-void
.end method

.method public constructor <init>(II[B[BLjava/math/BigInteger;ZJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/CrossType$CrossType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/guide/model/VectorCrossImageType$VectorCrossImageType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B[B",
            "Ljava/math/BigInteger;",
            "ZJJJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CrossLinkLocation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    iput p2, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->vectorType:I

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->dataBuf:[B

    iput-object p4, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->arrowDataBuf:[B

    iput-object p5, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->crossImageID:Ljava/math/BigInteger;

    iput-boolean p6, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->isOnlyVector:Z

    iput-wide p7, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->distance:J

    iput-wide p9, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->firstMixforkLink:J

    iput-wide p11, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->lastMixforkLink:J

    iput-object p13, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->mixforkLinkArray:Ljava/util/ArrayList;

    iput-object p14, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->motionChangeInfo:Ljava/util/ArrayList;

    iput-object p15, p0, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->cardChangeInfo:Ljava/util/ArrayList;

    return-void
.end method

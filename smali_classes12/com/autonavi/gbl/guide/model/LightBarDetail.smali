.class public Lcom/autonavi/gbl/guide/model/LightBarDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public finishDistance:I

.field public pathID:J

.field public restDistance:I

.field public tmcInfoData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TmcInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public totalDistance:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/LightBarDetail;->pathID:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/LightBarDetail;->totalDistance:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/LightBarDetail;->restDistance:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/LightBarDetail;->finishDistance:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/LightBarDetail;->tmcInfoData:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JIIILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TmcInfoData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/guide/model/LightBarDetail;->pathID:J

    iput p3, p0, Lcom/autonavi/gbl/guide/model/LightBarDetail;->totalDistance:I

    iput p4, p0, Lcom/autonavi/gbl/guide/model/LightBarDetail;->restDistance:I

    iput p5, p0, Lcom/autonavi/gbl/guide/model/LightBarDetail;->finishDistance:I

    iput-object p6, p0, Lcom/autonavi/gbl/guide/model/LightBarDetail;->tmcInfoData:Ljava/util/ArrayList;

    return-void
.end method

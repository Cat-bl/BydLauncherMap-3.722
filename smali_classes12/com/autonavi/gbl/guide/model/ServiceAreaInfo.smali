.class public Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public remainFreewayDistance:J

.field public remainFreewayTime:J

.field public remainServiceAreaNum:S

.field public serviceAreaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;->serviceAreaList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;->remainServiceAreaNum:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;->remainFreewayDistance:J

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;->remainFreewayTime:J

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;SJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;SJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;->serviceAreaList:Ljava/util/ArrayList;

    iput-short p2, p0, Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;->remainServiceAreaNum:S

    iput-wide p3, p0, Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;->remainFreewayDistance:J

    iput-wide p5, p0, Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;->remainFreewayTime:J

    return-void
.end method

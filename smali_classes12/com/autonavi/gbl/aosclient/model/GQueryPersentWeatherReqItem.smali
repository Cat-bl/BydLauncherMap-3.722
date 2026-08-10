.class public Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public extend:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkExtend;",
            ">;"
        }
    .end annotation
.end field

.field public links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItemPoint;",
            ">;"
        }
    .end annotation
.end field

.field public returnStrategy:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;->type:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;->points:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;->links:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;->adcodes:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;->returnStrategy:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;->extend:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItemPoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkExtend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;->type:I

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;->points:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;->links:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;->adcodes:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;->returnStrategy:J

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItem;->extend:Ljava/util/ArrayList;

    return-void
.end method

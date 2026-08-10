.class public Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkReqItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endTime:J

.field public extend:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkExtend;",
            ">;"
        }
    .end annotation
.end field

.field public filterStrategy:J

.field public handleStrategy:J

.field public linkids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public starttime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkReqItem;->linkids:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkReqItem;->starttime:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkReqItem;->endTime:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkReqItem;->filterStrategy:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkReqItem;->handleStrategy:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkReqItem;->extend:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;JJJJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JJJJ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkExtend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkReqItem;->linkids:Ljava/util/ArrayList;

    iput-wide p2, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkReqItem;->starttime:J

    iput-wide p4, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkReqItem;->endTime:J

    iput-wide p6, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkReqItem;->filterStrategy:J

    iput-wide p8, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkReqItem;->handleStrategy:J

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkReqItem;->extend:Ljava/util/ArrayList;

    return-void
.end method

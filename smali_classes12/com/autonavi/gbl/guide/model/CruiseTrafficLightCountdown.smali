.class public Lcom/autonavi/gbl/guide/model/CruiseTrafficLightCountdown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lightInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightInfo;",
            ">;"
        }
    .end annotation
.end field

.field public linkID:J

.field public position:Lcom/autonavi/gbl/common/model/Coord2DDouble;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/CruiseTrafficLightCountdown;->linkID:J

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CruiseTrafficLightCountdown;->position:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CruiseTrafficLightCountdown;->lightInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JLcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/guide/model/CruiseTrafficLightCountdown;->linkID:J

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/CruiseTrafficLightCountdown;->position:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p4, p0, Lcom/autonavi/gbl/guide/model/CruiseTrafficLightCountdown;->lightInfos:Ljava/util/ArrayList;

    return-void
.end method

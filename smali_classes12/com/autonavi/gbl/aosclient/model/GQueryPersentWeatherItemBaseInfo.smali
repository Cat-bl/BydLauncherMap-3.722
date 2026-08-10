.class public Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;
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

.field public humidity:I

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

.field public temperature:I

.field public updateTime:J

.field public weatherId:I

.field public weatherName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->points:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->links:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->adcodes:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->weatherName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->weatherId:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->temperature:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->humidity:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->updateTime:J

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItemPoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "IIIJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->points:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->links:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->adcodes:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->weatherName:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->weatherId:I

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->temperature:I

    iput p7, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->humidity:I

    iput-wide p8, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;->updateTime:J

    return-void
.end method

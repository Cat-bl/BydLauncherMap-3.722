.class public Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;
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

.field public alertLevelId:I

.field public alertLevelName:Ljava/lang/String;

.field public linkids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public temperature:I

.field public time:J

.field public weatherId:I

.field public weatherName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->weatherId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->weatherName:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->temperature:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->linkids:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->adcodes:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->time:J

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->alertLevelId:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->alertLevelName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;JILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->weatherId:I

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->weatherName:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->temperature:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->linkids:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->adcodes:Ljava/util/ArrayList;

    iput-wide p6, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->time:J

    iput p8, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->alertLevelId:I

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkAckDataWeather;->alertLevelName:Ljava/lang/String;

    return-void
.end method

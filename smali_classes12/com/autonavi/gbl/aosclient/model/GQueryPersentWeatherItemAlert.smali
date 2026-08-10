.class public Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alertId:I

.field public alertName:Ljava/lang/String;

.field public levelName:Ljava/lang/String;

.field public pubtime:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;->alertName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;->alertId:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;->levelName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;->pubtime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;->alertName:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;->alertId:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;->levelName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;->pubtime:J

    return-void
.end method

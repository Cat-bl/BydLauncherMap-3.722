.class public Lcom/autonavi/gbl/guide/model/WeatherInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alertLevelID:I

.field public alertLevelName:Ljava/lang/String;

.field public distanceToCar:I

.field public weatherID:I

.field public weatherName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->alertLevelName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherID:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->alertLevelID:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->distanceToCar:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherName:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->alertLevelName:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherID:I

    iput p4, p0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->alertLevelID:I

    iput p5, p0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->distanceToCar:I

    return-void
.end method

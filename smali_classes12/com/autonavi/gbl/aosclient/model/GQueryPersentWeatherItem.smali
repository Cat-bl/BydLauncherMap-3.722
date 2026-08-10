.class public Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alert:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;

.field public aqi:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAqi;

.field public baseInfo:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;

.field public carWashing:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemCarWashing;

.field public influenceShape:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemInfluenceShape;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItem;->alert:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAqi;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAqi;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItem;->aqi:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAqi;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItem;->baseInfo:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemCarWashing;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemCarWashing;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItem;->carWashing:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemCarWashing;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemInfluenceShape;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemInfluenceShape;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItem;->influenceShape:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemInfluenceShape;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAqi;Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemCarWashing;Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemInfluenceShape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItem;->alert:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAlert;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItem;->aqi:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemAqi;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItem;->baseInfo:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemBaseInfo;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItem;->carWashing:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemCarWashing;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItem;->influenceShape:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemInfluenceShape;

    return-void
.end method

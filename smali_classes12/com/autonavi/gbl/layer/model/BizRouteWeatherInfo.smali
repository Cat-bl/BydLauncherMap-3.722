.class public Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public weatherLabelInfo:Lcom/autonavi/gbl/route/model/WeatherLabelItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/WeatherLabelItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;->weatherLabelInfo:Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    return-void
.end method

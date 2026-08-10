.class public Lcom/autonavi/gbl/layer/model/EagleEyeStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public eagleEyeParam:Lcom/autonavi/gbl/layer/model/EagleEyeParam;

.field public isNightMode:Z

.field public mapColorParamDay:Lcom/autonavi/gbl/map/model/MapColorParam;

.field public mapColorParamNight:Lcom/autonavi/gbl/map/model/MapColorParam;

.field public mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/map/model/MapViewParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapViewParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    new-instance v0, Lcom/autonavi/gbl/map/model/MapColorParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapColorParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapColorParamDay:Lcom/autonavi/gbl/map/model/MapColorParam;

    new-instance v0, Lcom/autonavi/gbl/map/model/MapColorParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapColorParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapColorParamNight:Lcom/autonavi/gbl/map/model/MapColorParam;

    new-instance v0, Lcom/autonavi/gbl/layer/model/EagleEyeParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/EagleEyeParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->eagleEyeParam:Lcom/autonavi/gbl/layer/model/EagleEyeParam;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->isNightMode:Z

    iget-object v0, p0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    const/16 v1, 0x10

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->euCommonTexture:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/model/MapViewParam;Lcom/autonavi/gbl/map/model/MapColorParam;Lcom/autonavi/gbl/map/model/MapColorParam;Lcom/autonavi/gbl/layer/model/EagleEyeParam;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    iput-object p2, p0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapColorParamDay:Lcom/autonavi/gbl/map/model/MapColorParam;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapColorParamNight:Lcom/autonavi/gbl/map/model/MapColorParam;

    iput-object p4, p0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->eagleEyeParam:Lcom/autonavi/gbl/layer/model/EagleEyeParam;

    iput-boolean p5, p0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->isNightMode:Z

    return-void
.end method

.class public Lcom/autonavi/gbl/map/model/MapLevelPointLightParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lightStatus:Ljava/lang/Boolean;

.field public mapLevel:I

.field public mapLightParam:Lcom/autonavi/gbl/map/model/MapPointLightParam;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLevelPointLightParam;->mapLevel:I

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapLevelPointLightParam;->lightStatus:Ljava/lang/Boolean;

    new-instance v0, Lcom/autonavi/gbl/map/model/MapPointLightParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapPointLightParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapLevelPointLightParam;->mapLightParam:Lcom/autonavi/gbl/map/model/MapPointLightParam;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Lcom/autonavi/gbl/map/model/MapPointLightParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/MapLevelPointLightParam;->mapLevel:I

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/MapLevelPointLightParam;->lightStatus:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/autonavi/gbl/map/model/MapLevelPointLightParam;->mapLightParam:Lcom/autonavi/gbl/map/model/MapPointLightParam;

    return-void
.end method

.class public Lcom/autonavi/gbl/geofence/model/GeoFenceLayerParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bizType:I

.field public limitedNumber:I

.field public scale:Lcom/autonavi/gbl/map/layer/model/LayerScale;

.field public visibleRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    iput v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceLayerParam;->bizType:I

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerScale;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerScale;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceLayerParam;->scale:Lcom/autonavi/gbl/map/layer/model/LayerScale;

    const/16 v0, 0xa

    iput v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceLayerParam;->limitedNumber:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceLayerParam;->visibleRules:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceLayerParam;->scale:Lcom/autonavi/gbl/map/layer/model/LayerScale;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerScale;->minScale:D

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/LayerScale;->maxScale:D

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/map/layer/model/LayerScale;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/gbl/map/layer/model/LayerScale;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceLayerParam;->bizType:I

    iput-object p2, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceLayerParam;->scale:Lcom/autonavi/gbl/map/layer/model/LayerScale;

    iput p3, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceLayerParam;->limitedNumber:I

    iput-object p4, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceLayerParam;->visibleRules:Ljava/util/ArrayList;

    return-void
.end method

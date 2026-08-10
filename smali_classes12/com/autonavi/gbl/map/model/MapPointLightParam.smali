.class public Lcom/autonavi/gbl/map/model/MapPointLightParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public color:Lcom/autonavi/gbl/map/layer/model/MapRGBA;

.field public radius:Ljava/lang/Float;

.field public strength:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/MapRGBA;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapPointLightParam;->color:Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapPointLightParam;->radius:Ljava/lang/Float;

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapPointLightParam;->strength:Ljava/lang/Float;

    iget-object v0, p0, Lcom/autonavi/gbl/map/model/MapPointLightParam;->color:Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    const/16 v1, 0x57

    iput-short v1, v0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;->r:S

    const/16 v2, 0x74

    iput-short v2, v0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;->g:S

    const/16 v2, 0x83

    iput-short v2, v0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;->b:S

    iput-short v1, v0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;->a:S

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/model/MapRGBA;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/MapPointLightParam;->color:Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/MapPointLightParam;->radius:Ljava/lang/Float;

    iput-object p3, p0, Lcom/autonavi/gbl/map/model/MapPointLightParam;->strength:Ljava/lang/Float;

    return-void
.end method

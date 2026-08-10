.class public Lcom/autonavi/gbl/map/layer/model/ClusterDisplayScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public displayScale:Lcom/autonavi/gbl/map/layer/model/LayerScale;

.field public strTypeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/ClusterDisplayScale;->strTypeCode:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerScale;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerScale;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/ClusterDisplayScale;->displayScale:Lcom/autonavi/gbl/map/layer/model/LayerScale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/model/ClusterDisplayScale;->strTypeCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/ClusterDisplayScale;->displayScale:Lcom/autonavi/gbl/map/layer/model/LayerScale;

    return-void
.end method

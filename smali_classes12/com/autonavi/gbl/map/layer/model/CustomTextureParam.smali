.class public Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public attrs:Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;

.field public cmbFileInfo:Lcom/autonavi/gbl/map/layer/model/CmbFileInfo;

.field public markerKey:Lcom/autonavi/gbl/map/layer/model/CustomMarkerKeyParam;

.field public updateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CustomMarkerKeyParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CustomMarkerKeyParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->markerKey:Lcom/autonavi/gbl/map/layer/model/CustomMarkerKeyParam;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->attrs:Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->updateList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CmbFileInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CmbFileInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->cmbFileInfo:Lcom/autonavi/gbl/map/layer/model/CmbFileInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/model/CustomMarkerKeyParam;Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;Ljava/util/ArrayList;Lcom/autonavi/gbl/map/layer/model/CmbFileInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/layer/model/CustomMarkerKeyParam;",
            "Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;",
            ">;",
            "Lcom/autonavi/gbl/map/layer/model/CmbFileInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->markerKey:Lcom/autonavi/gbl/map/layer/model/CustomMarkerKeyParam;

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->attrs:Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;

    iput-object p3, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->updateList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;->cmbFileInfo:Lcom/autonavi/gbl/map/layer/model/CmbFileInfo;

    return-void
.end method

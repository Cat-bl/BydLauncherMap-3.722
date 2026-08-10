.class public Lcom/autonavi/gbl/layer/model/InnerStyleParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cardCmbPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cardUpdateMode:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public customLayerAssetPath:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public debugMode:Z

.field public layerAssetPath:Ljava/lang/String;

.field public mapStyleFilePath:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;->debugMode:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;->cardUpdateMode:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;->layerAssetPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;->customLayerAssetPath:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;->cardCmbPaths:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;->mapStyleFilePath:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;->debugMode:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;->cardUpdateMode:Z

    iput-object p3, p0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;->layerAssetPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;->customLayerAssetPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;->cardCmbPaths:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;->mapStyleFilePath:Ljava/util/HashMap;

    return-void
.end method

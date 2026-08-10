.class public final Lf/h/c/n0/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/autonavi/gbl/layer/model/InnerStyleParam;
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/InnerStyleParam;-><init>()V

    const-string v1, "/android_assets/blRes/HmiLayerAsset/"

    iput-object v1, v0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;->customLayerAssetPath:Ljava/lang/String;

    const-string v1, "/android_assets/blRes/LayerAsset/"

    iput-object v1, v0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;->layerAssetPath:Ljava/lang/String;

    iget-object v2, v0, Lcom/autonavi/gbl/layer/model/InnerStyleParam;->cardCmbPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/v;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/font/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "MapInitUtils"

    const-string v3, "getInnerStyleParam: fontDirSDK is {?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

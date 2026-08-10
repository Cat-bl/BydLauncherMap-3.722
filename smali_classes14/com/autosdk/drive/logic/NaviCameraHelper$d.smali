.class public Lcom/autosdk/drive/logic/NaviCameraHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/logic/NaviCameraHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
        "Ljava/util/List<",
        "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/guide/model/NaviCameraExt;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ")",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->subCameras:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;

    iget-object v3, v2, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "NaviCameraHelper"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    iget v7, v2, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->subType:I

    iget v8, p1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->distance:I

    iget v9, p1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->roadClass:I

    iget-object v2, v2, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    invoke-direct {v3, v7, v8, v9, v2}, Lcom/autosdk/drive/logic/NaviCameraHelper$h;-><init>(IIILjava/util/List;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v7, v3, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    iget v4, v3, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x2

    iget v5, v3, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, v3, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->c:Ljava/util/List;

    aput-object v5, v2, v4

    const-string v4, "NAVI_CAMERA_SPEED_EXT_CONVERTER_610: subType = {?}, distance = {?}, roadClass = {?}, speed = {?}"

    invoke-static {v6, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    new-array p1, v5, [Ljava/lang/Object;

    const-string v1, "null"

    aput-object v1, p1, v4

    const-string v1, "NAVI_CAMERA_EXT_CONVERTER_610:"

    invoke-static {v6, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/logic/NaviCameraHelper$d;->a(Lcom/autonavi/gbl/guide/model/NaviCameraExt;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

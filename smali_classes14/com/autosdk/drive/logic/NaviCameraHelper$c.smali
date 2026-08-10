.class public Lcom/autosdk/drive/logic/NaviCameraHelper$c;
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

.method public static synthetic b(Lcom/autosdk/drive/logic/NaviCameraHelper$h;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->subType:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/guide/model/NaviCameraExt;)Ljava/util/List;
    .locals 7
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

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;

    iget v3, v2, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->subType:I

    invoke-static {v3}, Lcom/autosdk/drive/logic/NaviCameraHelper;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    iget v4, v2, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->subType:I

    iget v5, p1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->distance:I

    iget v6, p1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->roadClass:I

    iget-object v2, v2, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/autosdk/drive/logic/NaviCameraHelper$h;-><init>(IIILjava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lf/h/f/z1/h;->a:Lf/h/f/z1/h;

    invoke-static {v0, v3}, Lcom/autosdk/bussiness/common/utils/LazyString;->iterString(Ljava/lang/Iterable;Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->subCameras:Ljava/util/ArrayList;

    sget-object v3, Lf/h/f/z1/i;->a:Lf/h/f/z1/i;

    invoke-static {p1, v3}, Lcom/autosdk/bussiness/common/utils/LazyString;->iterString(Ljava/lang/Iterable;Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "NaviCameraHelper"

    const-string v2, "NAVI_CAMERA_EXT_CONVERTER_610 result:{?}, subTypes = {?}, all = {?}"

    invoke-static {p1, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/logic/NaviCameraHelper$c;->a(Lcom/autonavi/gbl/guide/model/NaviCameraExt;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

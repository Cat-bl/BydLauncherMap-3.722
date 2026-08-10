.class public Lcom/autosdk/drive/logic/NaviCameraHelper$e;
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
        "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
        "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;)Lcom/autosdk/drive/logic/NaviCameraHelper$h;
    .locals 3

    new-instance v0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    iget v1, p1, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->distance:I

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->speed:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, p1}, Lcom/autosdk/drive/logic/NaviCameraHelper$h;-><init>(IIILjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/logic/NaviCameraHelper$e;->a(Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;)Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    move-result-object p1

    return-object p1
.end method

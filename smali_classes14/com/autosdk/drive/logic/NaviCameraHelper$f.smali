.class public Lcom/autosdk/drive/logic/NaviCameraHelper$f;
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
        "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
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
.method public a(Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;)Lcom/autosdk/drive/logic/NaviCameraHelper$h;
    .locals 4

    iget v0, p1, Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;->type:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    iget v2, p1, Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;->distance:I

    const/4 v3, -0x1

    iget p1, p1, Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;->limitSpeed:I

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/autosdk/drive/logic/NaviCameraHelper$h;-><init>(IIII)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/logic/NaviCameraHelper$f;->a(Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;)Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    move-result-object p1

    return-object p1
.end method

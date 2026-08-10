.class public Lf/h/k/d/c;
.super Lf/h/k/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/k/d/b<",
        "Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;

    invoke-direct {p0, v0}, Lf/h/k/d/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lf/h/k/d/b;->e([I)V

    new-array v0, v0, [I

    const/16 v1, 0x1389

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lf/h/k/d/b;->d([I)V

    return-void
.end method

.method public bridge synthetic g(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;ZLf/h/k/f/e;)Ljava/lang/String;
    .locals 0

    check-cast p2, Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/k/d/c;->j(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;ZLf/h/k/f/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/layer/model/BizCruiseFacilityInfo;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/layer/model/BizCruiseFacilityInfo;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " distance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/autonavi/gbl/layer/model/BizCruiseFacilityInfo;->distance:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " targetDist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " thisIndex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  targetIndex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CruiseFacilityCameraFinder"

    invoke-static {v5, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v2, Lcom/autonavi/gbl/layer/model/BizCruiseFacilityInfo;->distance:I

    add-int/lit8 v3, p3, 0x64

    if-gt v2, v3, :cond_1

    add-int/lit8 v3, p3, -0x64

    if-lt v2, v3, :cond_1

    if-eq v1, p2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final i(Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;->getMFacilityList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "CruiseFacilityCameraFinder"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;->getIndex()I

    move-result v4

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;->getMDistance()I

    move-result p1

    invoke-virtual {p0, v0, v4, p1}, Lf/h/k/d/c;->h(Ljava/util/List;II)I

    move-result p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "isLeftSide: anotherInfoIndex = {?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_2
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "isLeftSide: facilityList.size <= 1"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    move p1, v3

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "isLeftSide: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public j(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;ZLf/h/k/f/e;)Ljava/lang/String;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "CruiseFacilityCameraFinder"

    const-string v5, "onFindLayerStyle({?})"

    invoke-static {v4, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;->getMType()I

    move-result v2

    const/16 v5, 0x5d

    const/16 v6, 0x5e

    const/16 v7, 0x5c

    const-string v8, "cruise_camera"

    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-ne v2, v11, :cond_0

    const-string v8, "cruise_camera_speed"

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    if-ne v2, v11, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v9, :cond_2

    const-string v8, "point_guide_camera_busway"

    goto :goto_0

    :cond_2
    const/16 v11, 0x1c

    if-ne v2, v11, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v7, :cond_4

    const-string v8, "point_guide_camera_trafficLight"

    goto :goto_0

    :cond_4
    if-ne v2, v6, :cond_5

    const-string v8, "point_guide_camera_bicyclelane"

    goto :goto_0

    :cond_5
    if-ne v2, v5, :cond_6

    const-string v8, "point_guide_camera_emergencylane"

    goto :goto_0

    :cond_6
    move-object v8, v10

    :goto_0
    invoke-static {v8}, Lf/h/c/n0/u2;->c(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_7

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "onFindLayerStyle({?}): no style find, cruiseItemType={?}"

    invoke-static {v4, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :cond_7
    move-object v10, p0

    move-object v11, p2

    invoke-virtual {p0, p2}, Lf/h/k/d/c;->i(Lcom/autonavi/gbl/layer/CruiseFacilityLayerItem;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_left"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    const-string v11, "_right"

    if-ne v2, v9, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    if-ne v2, v7, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_a
    if-ne v2, v6, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_b
    if-ne v2, v5, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_c
    :goto_3
    if-eqz p3, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_night"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_d
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v8, v2, v1

    const-string v5, "onFindLayerStyle({?}): styleName={?}"

    invoke-static {v4, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-virtual {v2, v8}, Lf/h/k/f/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v8, v5, v1

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const-string v0, "onFindLayerStyle({?}): styleName={?}, strJsonSize={?}"

    invoke-static {v4, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

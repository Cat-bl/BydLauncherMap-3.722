.class public Lcom/autosdk/bussiness/geofence/GeoFenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/geofence/observer/IGeoFenceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/geofence/GeoFenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/geofence/GeoFenceController;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/geofence/GeoFenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController$1;->this$0:Lcom/autosdk/bussiness/geofence/GeoFenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionMatch(Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget p1, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->status:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "GeoFenceController_Map"

    const-string v1, "onPositionMatch geoFenceStatus:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRuleMatch(Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;)V
    .locals 11

    iget-object v0, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

    const-string v1, "GeoFenceController_Map"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "region is null return"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController$1;->this$0:Lcom/autosdk/bussiness/geofence/GeoFenceController;

    invoke-static {v0}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->access$200(Lcom/autosdk/bussiness/geofence/GeoFenceController;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "region EnableGeoFence is close"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->rule:Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    iget-object v3, v3, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->name:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v3, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

    iget-object v4, v3, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->name:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v0, v5

    iget-object v3, v3, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    iget-boolean v3, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->timeMatch:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    iget-object v3, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

    iget v3, v3, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v0, v7

    const-string v3, "onRuleMatch GeoFenceInfo \u56f4\u680f\u7ec4\u540d\u79f0={?} \u56f4\u680f\u540d\u79f0={?} \u56f4\u680fID={?} \u662f\u5426\u751f\u6548={?} region.status={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

    iget v0, v0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->status:I

    if-eq v0, v6, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController$1;->this$0:Lcom/autosdk/bussiness/geofence/GeoFenceController;

    iget-object v3, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->rule:Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    iget-object v3, v3, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->access$300(Lcom/autosdk/bussiness/geofence/GeoFenceController;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController$1;->this$0:Lcom/autosdk/bussiness/geofence/GeoFenceController;

    iget-object v3, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->rule:Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    iget-object v3, v3, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->access$300(Lcom/autosdk/bussiness/geofence/GeoFenceController;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController$1;->this$0:Lcom/autosdk/bussiness/geofence/GeoFenceController;

    iget-object v3, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->rule:Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    iget-object v3, v3, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->access$400(Lcom/autosdk/bussiness/geofence/GeoFenceController;Ljava/lang/String;)Lcom/autosdk/bussiness/geofence/MapFenceDto;

    move-result-object v0

    iget-object v3, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

    iget-object v3, v3, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    const-string v8, "com.byd.sentrymode"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "deal \u54e8\u5175\u5730\u7406\u56f4\u680f\u901a\u77e5"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;->getInstance()Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;

    move-result-object v3

    iget-object v4, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

    iget-object v4, v4, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;->getNoRestrainFenceDetail(Ljava/lang/String;)Lcom/autosdk/bussiness/geofence/FenceDetailThird;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->getIsDelete()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "\u54e8\u5175\u6570\u636e\u5e93\u4e2d\u8be5\u56f4\u680f\u5220\u9664\u72b6\u6001\u4e3a={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;->getInstance()Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;

    move-result-object v0

    iget-object v1, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

    iget-object v1, v1, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;->getNoRestrainFenceDetail(Ljava/lang/String;)Lcom/autosdk/bussiness/geofence/FenceDetailThird;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/FenceDetailThird;->getIsDelete()I

    move-result v0

    if-eq v0, v5, :cond_f

    invoke-static {}, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->getInstance()Lcom/autosdk/bussiness/geofence/GeoFenceUtil;

    move-result-object v0

    iget-object p1, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

    iget v1, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->status:I

    iget-object v2, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->onGeoFenceStatusCallback(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getFenceUser()Ljava/lang/String;

    move-result-object v3

    const-string v8, "00004"

    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "deal \u6781\u81f4\u9e8b\u9e7f\u5730\u7406\u56f4\u680f\u901a\u77e5"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController$1;->this$0:Lcom/autosdk/bussiness/geofence/GeoFenceController;

    invoke-static {v0, v8}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->access$500(Lcom/autosdk/bussiness/geofence/GeoFenceController;Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController$1;->this$0:Lcom/autosdk/bussiness/geofence/GeoFenceController;

    invoke-static {v3}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->access$600(Lcom/autosdk/bussiness/geofence/GeoFenceController;)I

    move-result v3

    if-eq v3, v0, :cond_9

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v5, :cond_7

    new-array v3, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->rule:Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    iget-object p1, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    aput-object p1, v3, v2

    const-string p1, "\u5728\u9e8b\u9e7f\u573a\u5730\u5185, \u56f4\u680fid:{?}"

    invoke-static {v1, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setCommonFenceStatus(I)V

    goto :goto_2

    :cond_7
    if-ne v0, v4, :cond_8

    new-array v3, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->rule:Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    iget-object p1, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    aput-object p1, v3, v2

    const-string p1, "\u5728\u9e8b\u9e7f\u573a\u5730\u5916, \u56f4\u680fid:{?}"

    invoke-static {v1, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setCommonFenceStatus(I)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController$1;->this$0:Lcom/autosdk/bussiness/geofence/GeoFenceController;

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->access$602(Lcom/autosdk/bussiness/geofence/GeoFenceController;I)I

    goto/16 :goto_5

    :cond_9
    :goto_3
    new-array p1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController$1;->this$0:Lcom/autosdk/bussiness/geofence/GeoFenceController;

    invoke-static {v3}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->access$600(Lcom/autosdk/bussiness/geofence/GeoFenceController;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "mLastMooseFenceStatus={?} currentMooseFenceStatus={?} \u524d\u540e\u72b6\u6001\u4e00\u81f4\uff0c\u6216\u8be5\u4e1a\u52a1\u65b9\u6240\u6709\u56f4\u680f\u6ca1\u6709\u901a\u77e5\u5b8c\u6bd5\uff0c\u4e0d\u5904\u7406"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/MapFenceDto;->getFenceUser()Ljava/lang/String;

    move-result-object v0

    const-string v3, "00002"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "deal \u6c99\u6f20\u5730\u7406\u56f4\u680f\u76d1\u542c\u901a\u77e5"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController$1;->this$0:Lcom/autosdk/bussiness/geofence/GeoFenceController;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->isNoticeFence(Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;)Z

    move-result v0

    iget-object v3, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

    iget-object v3, v3, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    iget-object v8, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->rule:Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    iget-object v8, v8, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->getInstance()Lcom/autosdk/bussiness/geofence/GeoFenceUtil;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->spiltUUIDGetIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->getInstance()Lcom/autosdk/bussiness/geofence/GeoFenceUtil;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->spiltUUIDGetDistance(Ljava/lang/String;)I

    move-result v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    iget-object v10, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->rule:Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    iget-object v10, v10, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    aput-object v10, v9, v4

    const-string v10, "deal genFenceIndex:{?},genFenceDistance:{?},\u56f4\u680f\u7ec4id:{?}"

    invoke-static {v1, v10, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, -0x1

    if-le v3, v9, :cond_f

    invoke-static {}, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->getInstance()Lcom/autosdk/bussiness/geofence/GeoFenceUtil;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/autosdk/bussiness/geofence/GeoFenceUtil;->mToKm(I)F

    move-result v3

    iget-object v9, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

    iget v9, v9, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->status:I

    if-ne v9, v4, :cond_b

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "\u8fdb\u5165\u5730\u7406\u56f4\u680f:{?},\u56f4\u680f\u8ddd\u79bb:{?}"

    invoke-static {v1, v10, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object v9, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

    iget v9, v9, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->status:I

    if-ne v9, v6, :cond_c

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "\u5728\u5730\u7406\u56f4\u680f\u5185:{?},\u56f4\u680f\u8ddd\u79bb:{?}"

    invoke-static {v1, v10, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object p1, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

    iget p1, p1, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->status:I

    if-eq p1, v4, :cond_e

    if-ne p1, v6, :cond_d

    goto :goto_4

    :cond_d
    if-ne p1, v7, :cond_f

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p1, v5

    const-string v2, "\u9000\u51fa\u5730\u7406\u56f4\u680f\u5185:{?},\u56f4\u680f\u8ddd\u79bb:{?}"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController$1;->this$0:Lcom/autosdk/bussiness/geofence/GeoFenceController;

    invoke-static {p1, v3, v0, v8}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->access$800(Lcom/autosdk/bussiness/geofence/GeoFenceController;FILjava/lang/String;)V

    goto :goto_5

    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/autosdk/bussiness/geofence/GeoFenceController$1;->this$0:Lcom/autosdk/bussiness/geofence/GeoFenceController;

    invoke-static {p1, v3, v0, v8}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->access$700(Lcom/autosdk/bussiness/geofence/GeoFenceController;FILjava/lang/String;)V

    :cond_f
    :goto_5
    return-void
.end method

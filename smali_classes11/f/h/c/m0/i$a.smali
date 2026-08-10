.class public Lf/h/c/m0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/m0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/c/m0/i;


# direct methods
.method public constructor <init>(Lf/h/c/m0/i;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/m0/i$a;->a:Lf/h/c/m0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TeamUploadPositionHandler"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "reportTeamInfo\uff1amapCenterByLonLat is null !"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "reportTeamInfo\uff1auserId is null !"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v4

    if-nez v4, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "teamResponseData is null."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v5, v4, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;

    invoke-direct {v5}, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;-><init>()V

    iput-object v3, v5, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->uid:Ljava/lang/String;

    const-string v3, "auto_amap"

    iput-object v3, v5, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->channel:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->lon:D

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->lat:D

    iget-object v0, v4, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    iput-object v0, v5, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->teamid:Ljava/lang/String;

    iget-object v0, v4, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->teamStamp:Ljava/lang/String;

    iput-object v0, v5, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->teamStamp:Ljava/lang/String;

    iget-object v0, v4, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->memberStamp:Ljava/lang/String;

    iput-object v0, v5, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->memberStamp:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v3, v5, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->lon:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x1

    iget-wide v6, v5, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->lat:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    iget-object v4, v5, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->uid:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v3, "startReportTeamInfo\uff1auploadMsg lon {?},lat {?} ,uid {?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getMsgPushModel()Lcom/autosdk/bussiness/user/model/MsgPushModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/autosdk/bussiness/user/model/MsgPushModel;->publishTeamInfo(Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startReportTeamInfo\uff1aerrorCode == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "teamResponseData team is null or teamId is empty."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

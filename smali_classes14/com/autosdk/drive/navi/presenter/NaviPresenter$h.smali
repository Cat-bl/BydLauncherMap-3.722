.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onObtainManeuverIconData(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

.field public final synthetic b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->a:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$5200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->a:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "NaviPresenter"

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestConfig:Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v7, v0, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestID:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->a:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestConfig:Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    iget-wide v7, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->a:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->a:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestConfig:Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    iget v0, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "onObtainManeuverIconData getRoadSignBitmap1:requestID={?}, maneuverID={?},length={?},width={?}"

    invoke-static {v6, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->a:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestConfig:Lcom/autonavi/gbl/guide/model/ManeuverConfig;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    sget v7, Lf/h/f/b2/s/s;->h:I

    if-ne v1, v7, :cond_3

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    if-ne v1, v7, :cond_3

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {}, Lf/h/f/b2/s/s;->u()I

    move-result v7

    if-ne v1, v7, :cond_3

    sget v1, Lf/h/f/b2/s/s;->h:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v7, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->backColor:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    iget v5, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->roadColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget v4, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "onObtainManeuverIconData getNextRoadSignBitmap:{?},{?},{?}"

    invoke-static {v6, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->a:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    iget-object v2, v2, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    iget-wide v3, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    long-to-int v3, v3

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget v4, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNextThumRoundNum:I

    invoke-static {v2, v1, v1, v3, v4}, Lf/h/f/b2/s/s;->w([BIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$5300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNextThumRoundNum:I

    invoke-virtual {v2, v1, v0, v3}, Lf/h/f/b2/t/j4;->f3(Landroid/graphics/Bitmap;Lcom/autonavi/gbl/guide/model/ManeuverConfig;I)V

    goto/16 :goto_0

    :cond_3
    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    sget v7, Lf/h/f/b2/s/s;->f:I

    if-ne v1, v7, :cond_5

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    if-ne v1, v7, :cond_5

    iget v1, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    invoke-static {}, Lf/h/f/b2/s/s;->u()I

    move-result v7

    if-ne v1, v7, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v7, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v5

    const-string v7, "onObtainManeuverIconData getRoadSignBitmap: maneuverID={?}"

    invoke-static {v6, v7, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-wide v7, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->maneuverRequestTime:J

    iget-wide v9, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->offLineManeuverSetTime:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->a:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    iget-wide v1, v1, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->requestID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-wide v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->maneuverRequestTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-wide v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->offLineManeuverSetTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "onObtainManeuverIconData OffLine Intercept\uff1arequestID={?}, maneuverRequestTime={?}, offLineManeuverSetTime={?}"

    invoke-static {v6, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->a:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    iget-object v2, v2, Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;->data:[B

    iget v3, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    iget v4, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    iget-wide v5, v0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    long-to-int v5, v5

    iget v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRoundNum:I

    invoke-static {v2, v3, v4, v5, v1}, Lf/h/f/b2/s/s;->A([BIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$5400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget v3, v3, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRoundNum:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/autosdk/drive/navi/view/NaviView;->j3(Landroid/graphics/Bitmap;Lcom/autonavi/gbl/guide/model/ManeuverConfig;I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-boolean v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviServiceBounded:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lf/h/f/b2/k;->updateTurnIcon()V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$h;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$5500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lf/h/f/b2/t/j4;->E2()V

    :cond_6
    :goto_1
    return-void
.end method

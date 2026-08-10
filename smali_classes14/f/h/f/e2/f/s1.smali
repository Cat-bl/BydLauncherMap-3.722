.class public Lf/h/f/e2/f/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/autosdk/drive/route/model/RouteTrafficData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-direct {v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;-><init>()V

    sput-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;)Lcom/autosdk/drive/route/model/RouteTrafficData;
    .locals 4

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->clearAll()V

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_navi_traffic_event_jam:I

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setTrafficId(I)V

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    const-string v1, "\u62e5\u5835"

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setTrafficEvent(Ljava/lang/String;)V

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->strJamDist:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\u7ea6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->strJamTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u901a\u8fc7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/h/f/e2/f/s1;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setSpanHead(Landroid/text/Spanned;)V

    iget-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

    iget-object v0, v0, Lcom/autonavi/gbl/common/path/model/PointDetail;->pointControl:Lcom/autonavi/gbl/common/path/model/PointCloudControl;

    iget-object v0, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-static {v0}, Lf/h/f/e2/f/s1;->h(Lcom/autonavi/gbl/common/model/Coord2DDouble;)V

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->strJamRoadName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setLaneAndDesc(Ljava/lang/String;)V

    sget-object p0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    const-string v0, "\u9ad8\u5fb7\u4ea4\u901a  |  \u521a\u521a\u66f4\u65b0"

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setSourceAndTime(Ljava/lang/String;)V

    sget-object p0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    return-object p0
.end method

.method public static b(Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;)Lcom/autosdk/drive/route/model/RouteTrafficData;
    .locals 2

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->clearAll()V

    iget-object v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->forbiddenDetail:Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;

    iget v0, v0, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;->nForbSubType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    const-string v1, "\u7981\u6b62\u76f4\u884c"

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setTrafficEvent(Ljava/lang/String;)V

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_forbid_straight:I

    goto :goto_0

    :pswitch_1
    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    const-string v1, "\u7981\u6b62\u53f3\u8f6c\u8c03\u5934"

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setTrafficEvent(Ljava/lang/String;)V

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_forbid_uturnright:I

    goto :goto_0

    :pswitch_2
    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    const-string v1, "\u7981\u6b62\u6389\u5934"

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setTrafficEvent(Ljava/lang/String;)V

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_forbid_uturn:I

    goto :goto_0

    :pswitch_3
    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    const-string v1, "\u7981\u6b62\u53f3\u8f6c"

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setTrafficEvent(Ljava/lang/String;)V

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_forbid_turnright:I

    goto :goto_0

    :pswitch_4
    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    const-string v1, "\u7981\u6b62\u5de6\u8f6c"

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setTrafficEvent(Ljava/lang/String;)V

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_forbid_turnleft:I

    goto :goto_0

    :pswitch_5
    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    const-string v1, "\u9650\u91cd"

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setTrafficEvent(Ljava/lang/String;)V

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_weightlimit:I

    goto :goto_0

    :pswitch_6
    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    const-string v1, "\u9650\u5bbd"

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setTrafficEvent(Ljava/lang/String;)V

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_widthlimit:I

    goto :goto_0

    :pswitch_7
    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    const-string v1, "\u9650\u9ad8"

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setTrafficEvent(Ljava/lang/String;)V

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_heightlimit:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setTrafficId(I)V

    :goto_1
    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    iget-object v1, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->forbiddenDetail:Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;

    iget-object v1, v1, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;->strInRoadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setLimitRoad(Ljava/lang/String;)V

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->forbiddenDetail:Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenDetail;->strForbTime:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setLimitTime(Ljava/lang/String;)V

    sget-object p0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    const-string v0, "\u9ad8\u5fb7\u4ea4\u901a  |  \u521a\u521a\u66f4\u65b0"

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setSourceAndTime(Ljava/lang/String;)V

    sget-object p0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    sget p0, Lcom/autosdk/R$string;->one_minute_ago:I

    invoke-static {p0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0xe10

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p0, v0

    long-to-int p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget p0, Lcom/autosdk/R$string;->minute_ago:I

    invoke-static {p0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v0, 0x15180

    cmp-long v4, p0, v0

    if-gez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p0, v2

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget p0, Lcom/autosdk/R$string;->hour_ago:I

    invoke-static {p0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p0, v0

    long-to-int p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget p0, Lcom/autosdk/R$string;->day_ago:I

    invoke-static {p0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;Lcom/autosdk/bussiness/common/RouteTrafficPoi;)Lcom/autosdk/drive/route/model/RouteTrafficData;
    .locals 3

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->clearAll()V

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    iget v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->layertag:I

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setLayerTag(I)V

    iget v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->layer:I

    iget v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->layertag:I

    invoke-static {v0, v1}, Lf/h/f/e2/f/s1;->j(II)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->socol_picture:Lcom/autonavi/gbl/aosclient/model/GTrifficSocolPicture;

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/GTrifficSocolPicture;->socol_picture:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->picurl:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "RouteTrafficUtil"

    const-string v2, "socol_picture = {?}  picurl = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->picurl:Ljava/lang/String;

    invoke-static {v0, v0}, Lf/h/f/e2/f/s1;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->head:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/n0/u2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/e2/f/s1;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->desc:Ljava/lang/String;

    invoke-static {v0}, Lf/h/f/e2/f/s1;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lf/h/f/e2/f/s1;->g(Lcom/autosdk/bussiness/common/RouteTrafficPoi;)V

    sget-object p1, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->infotimeseg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setInfoTimeSeg(Ljava/lang/String;)V

    sget-object p1, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->infostartdate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setStartDate(Ljava/lang/String;)V

    sget-object p1, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->infoenddate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setEndTime(Ljava/lang/String;)V

    sget-object p1, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->expirytime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setExpiryTime(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->lastupdate:Ljava/lang/String;

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->nick:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/h/f/e2/f/s1;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->lane:Ljava/lang/String;

    iget-object p0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->desc:Ljava/lang/String;

    invoke-static {p1, p0}, Lf/h/f/e2/f/s1;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 5

    const-string v0, "\\d+(\\.\\d+){0,1}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=\"#ff0000\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</font>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0, p0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setDesc(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/autosdk/bussiness/common/RouteTrafficPoi;)V
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/common/RouteTrafficPoi;->coord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-static {p0}, Lf/h/f/e2/f/s1;->h(Lcom/autonavi/gbl/common/model/Coord2DDouble;)V

    return-void
.end method

.method public static h(Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v1, p0}, Lcom/autonavi/gbl/layer/model/BizLayerUtil;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e8b\u4ef6\u8ddd\u79bb\uff1a"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setDistance"

    invoke-static {v1, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0, p0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setDistance(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0, p0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setHead(Ljava/lang/String;)V

    return-void
.end method

.method public static j(II)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 p0, -0x1

    const-string p1, ""

    goto :goto_0

    :sswitch_0
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_road_ice_thin:I

    const-string p1, "\u8def\u9762\u8584\u51b0"

    goto :goto_0

    :sswitch_1
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_road_snow:I

    const-string p1, "\u8def\u9762\u79ef\u96ea"

    goto :goto_0

    :sswitch_2
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_water_block:I

    const-string p1, "\u8def\u9762\u79ef\u6c34"

    goto :goto_0

    :sswitch_3
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_snow_block:I

    const-string p1, "\u5927\u96ea"

    goto :goto_0

    :sswitch_4
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_fog_block:I

    const-string p1, "\u5927\u96fe"

    goto :goto_0

    :sswitch_5
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_road_water:I

    const-string p1, "\u9053\u8def\u79ef\u6c34"

    goto :goto_0

    :sswitch_6
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_traffic_event_reality_image:I

    const-string p1, "\u5b9e\u666f"

    goto :goto_0

    :sswitch_7
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_normal_alarm:I

    const-string p1, "\u516c\u544a"

    goto :goto_0

    :sswitch_8
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_normal_warm:I

    const-string p1, "\u8b66\u544a"

    goto :goto_0

    :sswitch_9
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_normal_block:I

    const-string p1, "\u5c01\u8def"

    goto :goto_0

    :sswitch_a
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_traffic_event_project:I

    const-string p1, "\u65bd\u5de5"

    goto :goto_0

    :sswitch_b
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_traffic_event_police:I

    const-string p1, "\u8b66\u5bdf"

    goto :goto_0

    :sswitch_c
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_traffic_event_forbidden:I

    const-string p1, "\u4ea4\u901a\u7ba1\u5236"

    goto :goto_0

    :sswitch_d
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_traffic_event_jam:I

    const-string p1, "\u5835\u8f66"

    goto :goto_0

    :sswitch_e
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_obstacle:I

    const-string p1, "\u969c\u788d"

    goto :goto_0

    :sswitch_f
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_traffic_event_accident:I

    const-string p1, "\u8f66\u7978"

    goto :goto_0

    :sswitch_10
    sget p0, Lcom/autosdk/drive/R$drawable;->global_image_auto_ic_big_navi_traffic_event_malfunction:I

    const-string p1, "\u6545\u969c"

    :goto_0
    sget-object v0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {v0, p0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setTrafficId(I)V

    sget-object p0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setTrafficEvent(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2b02 -> :sswitch_10
        0x2b03 -> :sswitch_f
        0x2b04 -> :sswitch_e
        0x2b0d -> :sswitch_d
        0x2b17 -> :sswitch_c
        0x2b19 -> :sswitch_b
        0x2b20 -> :sswitch_a
        0x2b2a -> :sswitch_9
        0x2b34 -> :sswitch_8
        0x2b3e -> :sswitch_7
        0x2b3f -> :sswitch_6
        0x2b5c -> :sswitch_5
        0x62b4e -> :sswitch_4
        0x63ed6 -> :sswitch_3
        0x7a636 -> :sswitch_2
        0x7aa1e -> :sswitch_1
        0x7ae06 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00b7"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object p1, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {p1, p0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setLaneAndDesc(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setTrafficPicUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    invoke-virtual {p1, p0}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setTrafficPicUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string v3, "setSourceAndTime"

    const-string v4, "setSourceAndTime: currentTime{?}lastTime{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {p0, v2, v0, v1}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Long(Ljava/lang/String;IJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  |  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/autosdk/R$string;->along_war_weather_update:I

    invoke-static {p1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lf/h/f/e2/f/s1;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->setSourceAndTime(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    sget-object p0, Lf/h/f/e2/f/s1;->a:Lcom/autosdk/drive/route/model/RouteTrafficData;

    const-string p1, ""

    goto :goto_0
.end method

.class public final Lf/h/f/e2/f/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetRequestParam;-><init>()V

    iput-object p0, v0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetRequestParam;->ukey:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p0

    sget-object v1, Lf/h/f/e2/f/x0;->a:Lf/h/f/e2/f/x0;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqWsTserviceDatainterflowGet(Lcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackWsTserviceDatainterflowGet;)J

    move-result-wide v0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "RouteRestorationUtils"

    const-string v1, "[getRouteInfo] GWsTserviceDatainterflowGetRequest id: {?}"

    invoke-static {v0, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RouteRestorationUtils"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "[requestRouteRestoration] data is empty."

    invoke-static {v2, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "handOffType"

    const/4 v3, -0x1

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    const/4 v4, 0x2

    if-eq p0, v4, :cond_1

    const/4 v4, 0x3

    if-eq p0, v4, :cond_1

    const-string v0, "[handleRouteInfo] unknown handOffType: {?}"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf/h/f/e2/f/p1;->g(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lf/h/f/e2/f/p1;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[handleRouteInfo] parse data failure."

    invoke-static {v2, v1, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetResponseParam;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/TServiceDatainterflowGetResponseData;

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/TServiceDatainterflowGetResponseData;->data:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RouteRestorationUtils"

    const-string v2, "[getRouteInfo] response: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/TServiceDatainterflowGetResponseData;

    iget-object p0, p0, Lcom/autonavi/gbl/aosclient/model/TServiceDatainterflowGetResponseData;->data:Ljava/lang/String;

    invoke-static {p0}, Lf/h/f/e2/f/p1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;

    iget-object v3, v2, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->name:Ljava/lang/String;

    iget-object v2, v2, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->poiId:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->poiId:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "RouteRestorationUtils"

    if-eqz v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "[parseViaInfoFromXml] requestBody is empty."

    invoke-static {v3, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    :goto_0
    move-object p0, v1

    :cond_1
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    const-string v9, "viapoint"

    if-eq v6, v8, :cond_3

    const/4 v8, 0x3

    if-eq v6, v8, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;

    invoke-direct {p0}, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;-><init>()V

    const-string v6, "Name"

    invoke-interface {v4, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->name:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_1

    const-string v6, "x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lon:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v6, "y"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lat:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v6, "POIID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->poiId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lf/k/c/x/e1;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_2
    :try_start_3
    const-string v4, "[parseViaInfoFromXml] parse requestBody failure."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, p0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lf/k/c/x/e1;->a(Ljava/io/Closeable;)V

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v1}, Lf/k/c/x/e1;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static f(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "poi"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    const-string v2, "lon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "lat"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {p0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    const-string v0, "vivo_phone"

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->setRequesting(Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lf/h/q/g;->B(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteRestorationUtils"

    const-string v2, "[requestRouteForPoi] parse poi info failure."

    invoke-static {v1, v2, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static g(Lorg/json/JSONObject;)V
    .locals 18

    const-string v1, "end"

    const-string v2, "RouteRestorationUtils"

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/h/q/d;

    const-string v0, "module_service_drive"

    invoke-interface {v3, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf/h/q/g;

    new-instance v7, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;

    invoke-direct {v7}, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;-><init>()V

    new-instance v6, Lcom/autonavi/gbl/route/model/RouteRestorationOption;

    invoke-direct {v6}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;-><init>()V

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v8, "routeInfo"

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    const-string v9, "route"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "naviId"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setNaviId(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "requestRouteRestoration naviId ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "paths"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_1

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v10

    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_0

    new-instance v15, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;

    invoke-direct {v15}, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;-><init>()V

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v10, "id_mode"

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v15, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;->id_mode:I

    const-string v10, "id_gzip"

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "id"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v12, 0x0

    :try_start_2
    invoke-static {v10, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    invoke-static {v10}, Lcom/autosdk/bussiness/common/utils/GzipUtils;->uncompressToString([B)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v12, "[requestRouteRestoration] ids: {?}"

    move-object/from16 v17, v9

    move-object/from16 v16, v11

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v11, 0x0

    :try_start_4
    aput-object v10, v9, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v2, v12, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, ","

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iget-object v10, v15, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;->id:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v16

    move-object/from16 v9, v17

    const/4 v10, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v11

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move v1, v12

    goto/16 :goto_4

    :cond_0
    move-object/from16 v17, v9

    invoke-virtual {v6, v13}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setPaths(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v9

    :goto_1
    const-string v9, "start"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lf/h/f/e2/f/p1$a;

    invoke-direct {v10}, Lf/h/f/e2/f/p1$a;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    iget-object v10, v9, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;->points:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setStartPoints(Ljava/util/ArrayList;)V

    iget-object v10, v7, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->location:Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;

    sget v11, Lcom/autosdk/drive/R$string;->index_text_my_position:I

    invoke-static {v11}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/autonavi/gbl/user/msgpush/model/MobileLocation;->name:Ljava/lang/String;

    iget-object v9, v9, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;->points:Ljava/util/ArrayList;

    iput-object v9, v7, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->startPoints:Ljava/util/ArrayList;

    const-string v9, "via_info"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v10, :cond_3

    :try_start_6
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "display_points"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lf/h/f/e2/f/p1$b;

    invoke-direct {v11}, Lf/h/f/e2/f/p1$b;-><init>()V

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    const-string v11, "path_project_points"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lf/h/f/e2/f/p1$c;

    invoke-direct {v11}, Lf/h/f/e2/f/p1$c;-><init>()V

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v6, v9, v10}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setViaPoints(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, v7, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->routeViaPoints:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/aosclient/model/RouteDisplayPoints;

    new-instance v11, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;

    invoke-direct {v11}, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;-><init>()V

    iget-object v12, v10, Lcom/autonavi/gbl/aosclient/model/RouteDisplayPoints;->lon:Ljava/lang/String;

    iput-object v12, v11, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lon:Ljava/lang/String;

    iget-object v10, v10, Lcom/autonavi/gbl/aosclient/model/RouteDisplayPoints;->lat:Ljava/lang/String;

    iput-object v10, v11, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lat:Ljava/lang/String;

    iget-object v10, v7, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->routeViaPoints:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v9, "requestBody"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/e2/f/p1;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v9, "[requestRouteRestoration] routeViaPointsFromXml: {?}"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelperGson(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-static {v2, v9, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->routeViaPoints:Ljava/util/ArrayList;

    invoke-static {v9, v0}, Lf/h/f/e2/f/p1;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_7
    const-string v9, "[requestRouteRestoration] parse via_info failure."
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v10, 0x0

    :try_start_8
    new-array v11, v10, [Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-static {v2, v9, v0, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lf/h/f/e2/f/p1$d;

    invoke-direct {v9}, Lf/h/f/e2/f/p1$d;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v5, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    iget-object v9, v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;->points:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setEndPoints(Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;->points:Ljava/util/ArrayList;

    iput-object v0, v7, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->endPoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v7, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    const-string v9, "name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->name:Ljava/lang/String;

    iget-object v0, v7, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->destination:Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setEndName(Ljava/lang/String;)V

    :cond_4
    const-string v0, "content_options"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->contentOption:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setContentOption(Ljava/lang/String;)V

    const-string v0, "vehicle"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[requestRouteRestoration] vehicle: {?}"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v9, 0x0

    :try_start_a
    aput-object v0, v8, v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-static {v2, v1, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lf/h/f/e2/f/p1$e;

    invoke-direct {v1}, Lf/h/f/e2/f/p1$e;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;

    iput-object v0, v7, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->vehicle:Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;

    :cond_5
    iget-object v0, v7, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;->vehicle:Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->type:I

    invoke-virtual {v6, v1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarType(I)V

    iget v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->size:I

    invoke-virtual {v6, v1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarSize(I)V

    iget-wide v8, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->height:D

    invoke-virtual {v6, v8, v9}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarHeight(D)V

    iget-wide v8, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->width:D

    invoke-virtual {v6, v8, v9}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarWidth(D)V

    iget-wide v8, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->load:D

    invoke-virtual {v6, v8, v9}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarLoad(D)V

    iget-wide v8, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->weight:D

    invoke-virtual {v6, v8, v9}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarWeight(D)V

    iget v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->axis:I

    invoke-virtual {v6, v1}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarAxis(I)V

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->plate:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/autonavi/gbl/route/model/RouteRestorationOption;->setCarPlate(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "vivo_phone"

    move-object/from16 v9, v17

    invoke-interface/range {v4 .. v9}, Lf/h/q/g;->o(Landroid/content/Context;Lcom/autonavi/gbl/route/model/RouteRestorationOption;Lcom/autonavi/gbl/user/msgpush/model/MobileRouteParam;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_5

    :catch_3
    move-exception v0

    move v1, v9

    goto :goto_4

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :catch_5
    move-exception v0

    move v1, v10

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[requestRouteRestoration] parse route info failure."

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

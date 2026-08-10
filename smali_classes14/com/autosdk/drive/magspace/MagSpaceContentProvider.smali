.class public Lcom/autosdk/drive/magspace/MagSpaceContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "content://com.byd.naviauto.mapprovider/naviresult/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/magspace/MagSpaceContentProvider;->a:Landroid/net/Uri;

    const-string v0, "content://com.byd.naviauto.mapprovider/mapsupportedfunction/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/magspace/MagSpaceContentProvider;->b:Landroid/net/Uri;

    const-string v0, "content://com.byd.naviauto.mapprovider/tunnelresult/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/magspace/MagSpaceContentProvider;->c:Landroid/net/Uri;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/autosdk/drive/magspace/MagSpaceContentProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.byd.naviauto.mapprovider"

    const-string v2, "naviresult/"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "naviresult/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "mapsupportedfunction/"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "mapsupportedfunction/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "tunnelresult/"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "tunnelresult/#"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;)Landroid/database/MatrixCursor;
    .locals 13

    invoke-static {}, Lf/h/c/n0/k2;->a()Z

    move-result v0

    const-string v1, "MagSpaceContentProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "mapInfoDatatoMatrixCursor: isAgreePrivacy is false"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "mapInfoDatatoMatrixCursor: mapInfoData:{?} "

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "version"

    const-string v6, "appname"

    const-string v7, "mapsdktype"

    const-string v8, "supportdestination"

    const-string v9, "supportwaypoints"

    const-string v10, "waypoints"

    const-string v11, "supportrouting"

    const-string v12, "supportnavigation"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->getAppName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->getMapSDKType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->getSupportDestination()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->getSupportWaypoints()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->getWaypoints()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->getSupportRouting()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;->getSupportNavigation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3
.end method

.method public b(Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;)Landroid/database/MatrixCursor;
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "MagSpaceContentProvider"

    const-string v4, "naviDatatoMatrixCursor: naviData:{?} "

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "_id"

    const-string v6, "state"

    const-string v7, "nextpointtype"

    const-string v8, "remainingdistance"

    const-string v9, "remainingtime"

    const-string v10, "estimatetime"

    const-string v11, "nextpointname"

    const-string v12, "timestamp"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->getState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->getNextPointType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->getRemainingDistance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->getRemainingTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->getEstimateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->getNextPointName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x7

    aput-object p1, v1, v0

    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3
.end method

.method public c(Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;)Landroid/database/MatrixCursor;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "MagSpaceContentProvider"

    const-string v4, "tunnelDatatoMatrixCursor: tunnelInfoData:{?} "

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "current_status"

    const-string v3, "distance_to_next_tunnel"

    const-string v4, "timestamp"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->getCurrent_status()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->getDistance_to_next_tunnel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v1, v0

    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autosdk/drive/magspace/MagSpaceContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI $uri"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p1, "vnd.android.cursor.item/vnd.com.byd.naviauto.mapprovider.tunnelresult"

    return-object p1

    :pswitch_1
    const-string p1, "vnd.android.cursor.dir/vnd.com.byd.naviauto.mapprovider.tunnelresult"

    return-object p1

    :pswitch_2
    const-string p1, "vnd.android.cursor.item/vnd.com.byd.naviauto.mapprovider.mapsupportedfunction"

    return-object p1

    :pswitch_3
    const-string p1, "vnd.android.cursor.dir/vnd.com.byd.naviauto.mapprovider.mapsupportedfunction"

    return-object p1

    :pswitch_4
    const-string p1, "vnd.android.cursor.item/vnd.com.byd.naviauto.mapprovider.naviresult"

    return-object p1

    :pswitch_5
    const-string p1, "vnd.android.cursor.dir/vnd.com.byd.naviauto.mapprovider.naviresult"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    sget-object p2, Lcom/autosdk/drive/magspace/MagSpaceContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MagSpaceContentProvider"

    const-string p3, "query:  uri error"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/f/a2/b;->b()Lf/h/f/a2/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/a2/b;->e()Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/magspace/MagSpaceContentProvider;->c(Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;)Landroid/database/MatrixCursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/f/a2/b;->b()Lf/h/f/a2/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/a2/b;->c()Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/magspace/MagSpaceContentProvider;->a(Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;)Landroid/database/MatrixCursor;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/f/a2/b;->b()Lf/h/f/a2/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/a2/b;->d()Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/magspace/MagSpaceContentProvider;->b(Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;)Landroid/database/MatrixCursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

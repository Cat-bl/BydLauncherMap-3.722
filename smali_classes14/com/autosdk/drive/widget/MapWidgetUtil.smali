.class public Lcom/autosdk/drive/widget/MapWidgetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MapWidgetUtil"

.field public static alongWayCarParkPendingIntent:Landroid/app/PendingIntent;

.field public static alongWayPendingIntent:Landroid/app/PendingIntent;

.field public static aroundChargeStationPendingIntent:Landroid/app/PendingIntent;

.field public static chargeStationPendingIntent:Landroid/app/PendingIntent;

.field public static emptyPendingIntent:Landroid/app/PendingIntent;

.field public static goHomePendingIntent:Landroid/app/PendingIntent;

.field public static gotoWorkPendingIntent:Landroid/app/PendingIntent;

.field private static isNavi:Z

.field private static final mLock:Ljava/util/concurrent/locks/Lock;

.field public static mRemoteViews:Landroid/widget/RemoteViews;

.field public static mRemoteViewsMain:Landroid/widget/RemoteViews;

.field public static mRemoteViewsNavi:Landroid/widget/RemoteViews;

.field public static mainActivityPendingIntent:Landroid/app/PendingIntent;

.field public static searchPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "map_widget_route_type_go_home"

    invoke-static {v0}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->goHomePendingIntent:Landroid/app/PendingIntent;

    const-string v0, "map_widget_route_type_goto_work"

    invoke-static {v0}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->gotoWorkPendingIntent:Landroid/app/PendingIntent;

    const-string v0, "map_widget_route_type_along_way_charge_station"

    invoke-static {v0}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->chargeStationPendingIntent:Landroid/app/PendingIntent;

    const-string v0, "map_widget_route_type_along_way_car_park"

    invoke-static {v0}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->alongWayCarParkPendingIntent:Landroid/app/PendingIntent;

    const-string v0, "map_widget_route_type_around_charge_station"

    invoke-static {v0}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->aroundChargeStationPendingIntent:Landroid/app/PendingIntent;

    const-string v0, "map_widget_route_type_along_way_module"

    invoke-static {v0}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->alongWayPendingIntent:Landroid/app/PendingIntent;

    const-string v0, "map_widget_reach_module"

    invoke-static {v0}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->searchPendingIntent:Landroid/app/PendingIntent;

    const-string v0, "map_widget_type_module"

    invoke-static {v0}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->mainActivityPendingIntent:Landroid/app/PendingIntent;

    const-string v0, ""

    invoke-static {v0}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->emptyPendingIntent:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->isNavi:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->mLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static getChargeDrawableID(Landroid/app/Application;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byd_map_widget_icon_charge_station"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "_denza"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/k/v/b;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "_ocean"

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/v/b;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v1, "_fui"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "drawable"

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getCompanyDrawableID(Landroid/app/Application;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byd_map_widget_icon_company"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "_ocean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "drawable"

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getCurMapWidget()Landroid/widget/RemoteViews;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lcom/autosdk/drive/widget/MapWidgetUtil;->isNavi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MapWidgetUtil"

    const-string v2, "getCurMapWidget:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget-boolean v1, Lcom/autosdk/drive/widget/MapWidgetUtil;->isNavi:Z

    invoke-static {v0, v1}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getRemoteViews(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public static getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lf/h/q/d;

    invoke-interface {v2}, Lf/h/q/d;->getJumpActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lf/h/c/v;->e:Ljava/lang/String;

    const-string v2, "start_from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    const-string v2, "map_widget_route_type_go_home"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getWidgetService(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "map_widget_route_type_goto_work"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getWidgetService(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "map_widget_route_type_along_way_charge_station"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "map_widget_route_type"

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const-string v2, "map_widget_route_type_along_way_module"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getWidgetService(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v2, "map_widget_reach_module"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "map_widget_reach_type"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x5

    goto :goto_0

    :cond_4
    const-string v2, "map_widget_route_type_around_charge_station"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x6

    goto :goto_0

    :cond_5
    const-string v2, "map_widget_route_type_along_way_car_park"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x7

    goto :goto_0

    :cond_6
    const-string v2, "map_widget_type_module"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getWidgetService(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_7
    move p0, v1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "MapWidgetUtil"

    const-string v3, "[getPendingIntent] intent.getExtras: {?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p0

    :cond_8
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteViews(Landroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 6

    sget-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLinkUIR()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getRemoteViewsDi150P(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getRemoteViewsDi300YW(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLinkUI7()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isUIIntegrate()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getRemoteViewsPlatformUI(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "map_widget_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v3, "navi_foreground"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "main"

    goto :goto_0

    :goto_1
    invoke-static {}, Lf/k/v/b;->a()I

    move-result v3

    if-ne v3, v1, :cond_4

    const-string v3, "_denza"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-static {}, Lf/k/v/b;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const-string v3, "_ocean"

    goto :goto_2

    :cond_5
    invoke-static {}, Lf/k/v/b;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    const-string v3, "_fui"

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "layout"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget p0, Lcom/autosdk/drive/R$id;->widget_map_bg:I

    sget-object v2, Lcom/autosdk/drive/widget/MapWidgetUtil;->mainActivityPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, p0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p0, "setImageResource"

    const-string v2, "setText"

    if-eqz p1, :cond_9

    :try_start_4
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOilCar()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_map_widget_icon_gas_station:I

    goto :goto_4

    :cond_7
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getChargeDrawableID(Landroid/app/Application;)I

    move-result p1

    :goto_4
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOilCar()Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lcom/autosdk/drive/R$string;->gas_station:I

    goto :goto_5

    :cond_8
    sget v4, Lcom/autosdk/drive/R$string;->charge_station:I

    :goto_5
    sget v5, Lcom/autosdk/drive/R$id;->widget_map_charge_station_icon:I

    invoke-virtual {v3, v5, p0, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p0, Lcom/autosdk/drive/R$id;->widget_map_charge_station_text:I

    invoke-virtual {v3, p0, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p0, Lcom/autosdk/drive/R$id;->charge_station_layout:I

    sget-object p1, Lcom/autosdk/drive/widget/MapWidgetUtil;->chargeStationPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, p0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p0, Lcom/autosdk/drive/R$id;->along_way_layout:I

    sget-object p1, Lcom/autosdk/drive/widget/MapWidgetUtil;->alongWayPendingIntent:Landroid/app/PendingIntent;

    :goto_6
    invoke-virtual {v3, p0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_7

    :cond_9
    sget p1, Lcom/autosdk/drive/R$id;->go_home_layout:I

    sget-object v4, Lcom/autosdk/drive/widget/MapWidgetUtil;->goHomePendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, p1, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p1, Lcom/autosdk/drive/R$id;->widget_map_goto_company_icon:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getCompanyDrawableID(Landroid/app/Application;)I

    move-result v4

    invoke-virtual {v3, p1, p0, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p0, Lcom/autosdk/drive/R$id;->widget_map_goto_company_text:I

    sget p1, Lcom/autosdk/drive/R$string;->text_company:I

    invoke-virtual {v3, p0, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p0, Lcom/autosdk/drive/R$id;->widget_map_charge_station_text:I

    invoke-virtual {v3, p0, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p0, Lcom/autosdk/drive/R$id;->goto_company_layout:I

    sget-object p1, Lcom/autosdk/drive/widget/MapWidgetUtil;->gotoWorkPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, p0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p0, Lcom/autosdk/drive/R$id;->charge_station_layout:I

    sget-object p1, Lcom/autosdk/drive/widget/MapWidgetUtil;->gotoWorkPendingIntent:Landroid/app/PendingIntent;

    goto :goto_6

    :goto_7
    sput-object v3, Lcom/autosdk/drive/widget/MapWidgetUtil;->mRemoteViews:Landroid/widget/RemoteViews;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception p0

    :try_start_5
    const-string p1, "MapWidgetUtil"

    const-string v0, "Exception:{?}"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p0, 0x0

    sget-object p1, Lcom/autosdk/drive/widget/MapWidgetUtil;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :goto_8
    sget-object p1, Lcom/autosdk/drive/widget/MapWidgetUtil;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static getRemoteViewsDi150P(Landroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "MapWidgetUtil"

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "getRemoteViewsDi150P: context == null!"

    invoke-static {v1, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "getRemoteViewsDi150P: isNavi == {?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/drive/R$layout;->map_widget_main:I

    if-eqz p1, :cond_1

    sget v0, Lcom/autosdk/drive/R$layout;->map_widget_navi_foreground:I

    :cond_1
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget p0, Lcom/autosdk/drive/R$id;->widget_map_bg:I

    sget-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->mainActivityPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz p1, :cond_2

    sget p0, Lcom/autosdk/drive/R$id;->search_layout:I

    sget-object p1, Lcom/autosdk/drive/widget/MapWidgetUtil;->alongWayPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, p0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p0, Lcom/autosdk/drive/R$id;->charge_station_layout:I

    sget-object p1, Lcom/autosdk/drive/widget/MapWidgetUtil;->chargeStationPendingIntent:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    sget p0, Lcom/autosdk/drive/R$id;->go_home_layout:I

    sget-object p1, Lcom/autosdk/drive/widget/MapWidgetUtil;->goHomePendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, p0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p0, Lcom/autosdk/drive/R$id;->goto_company_layout:I

    sget-object p1, Lcom/autosdk/drive/widget/MapWidgetUtil;->gotoWorkPendingIntent:Landroid/app/PendingIntent;

    :goto_0
    invoke-virtual {v1, p0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v1
.end method

.method private static getRemoteViewsDi300YW(Landroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 6

    const-string v0, "MapWidgetUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "getRemoteViewsDi300YW: context == null!"

    invoke-static {v0, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "getRemoteViewsDi300YW: isNavi == {?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object v3, Lcom/autosdk/drive/widget/MapWidgetUtil;->mRemoteViewsNavi:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    if-nez p1, :cond_2

    sget-object v3, Lcom/autosdk/drive/widget/MapWidgetUtil;->mRemoteViewsMain:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getRemoteViewsDi300YW: mRemoteViews == null"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v3, Lcom/autosdk/drive/R$layout;->map_widget_main:I

    if-eqz p1, :cond_3

    sget v3, Lcom/autosdk/drive/R$layout;->map_widget_navi_foreground:I

    :cond_3
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v3, Lcom/autosdk/drive/R$id;->widget_map_bg:I

    sget-object v5, Lcom/autosdk/drive/widget/MapWidgetUtil;->emptyPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz p1, :cond_4

    sget v3, Lcom/autosdk/drive/R$id;->search_layout:I

    sget-object v5, Lcom/autosdk/drive/widget/MapWidgetUtil;->alongWayPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v3, Lcom/autosdk/drive/R$id;->charge_station_layout:I

    sget-object v5, Lcom/autosdk/drive/widget/MapWidgetUtil;->chargeStationPendingIntent:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_4
    sget v3, Lcom/autosdk/drive/R$id;->go_home_layout:I

    sget-object v5, Lcom/autosdk/drive/widget/MapWidgetUtil;->goHomePendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v3, Lcom/autosdk/drive/R$id;->goto_company_layout:I

    sget-object v5, Lcom/autosdk/drive/widget/MapWidgetUtil;->gotoWorkPendingIntent:Landroid/app/PendingIntent;

    :goto_0
    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/drive/widget/MapWidgetUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget v3, Lcom/autosdk/drive/R$id;->widget_map_icon:I

    invoke-virtual {v4, v3, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "getRemoteViewsDi300YW: {?}"

    invoke-static {v0, p0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_5

    sput-object v4, Lcom/autosdk/drive/widget/MapWidgetUtil;->mRemoteViewsNavi:Landroid/widget/RemoteViews;

    goto :goto_2

    :cond_5
    sput-object v4, Lcom/autosdk/drive/widget/MapWidgetUtil;->mRemoteViewsMain:Landroid/widget/RemoteViews;

    :goto_2
    return-object v4
.end method

.method private static getRemoteViewsPlatformUI(Landroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "MapWidgetUtil"

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "getRemoteViewsPlatformUI: context == null!"

    invoke-static {v1, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "getRemoteViewsPlatformUI: isNavi == {?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object v2, Lcom/autosdk/drive/widget/MapWidgetUtil;->mRemoteViewsNavi:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-nez p1, :cond_2

    sget-object v2, Lcom/autosdk/drive/widget/MapWidgetUtil;->mRemoteViewsMain:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getRemoteViewsPlatformUI: mRemoteViews == null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/drive/R$layout;->map_widget_main:I

    if-eqz p1, :cond_3

    sget v0, Lcom/autosdk/drive/R$layout;->map_widget_navi_foreground:I

    :cond_3
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget p0, Lcom/autosdk/drive/R$id;->widget_map_bg:I

    sget-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->emptyPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p0, Lcom/autosdk/drive/R$id;->search_layout:I

    if-eqz p1, :cond_6

    sget-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->alongWayPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOilCar()Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/autosdk/drive/R$drawable;->byd_map_widget_icon_oil_station_300:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/autosdk/drive/R$drawable;->byd_map_widget_icon_charge_station_300:I

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOilCar()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/autosdk/drive/R$string;->gas_station:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/autosdk/drive/R$string;->charge_station:I

    :goto_1
    sget v2, Lcom/autosdk/drive/R$id;->widget_map_charge_station_icon:I

    const-string v3, "setImageResource"

    invoke-virtual {v1, v2, v3, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p0, Lcom/autosdk/drive/R$id;->widget_map_charge_station_text:I

    const-string v2, "setText"

    invoke-virtual {v1, p0, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p0, Lcom/autosdk/drive/R$id;->charge_station_layout:I

    sget-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->chargeStationPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p0, Lcom/autosdk/drive/R$id;->car_park_layout:I

    sget-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->alongWayCarParkPendingIntent:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->searchPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p0, Lcom/autosdk/drive/R$id;->go_home_layout:I

    sget-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->goHomePendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p0, Lcom/autosdk/drive/R$id;->goto_company_layout:I

    sget-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->gotoWorkPendingIntent:Landroid/app/PendingIntent;

    :goto_2
    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz p1, :cond_7

    sput-object v1, Lcom/autosdk/drive/widget/MapWidgetUtil;->mRemoteViewsNavi:Landroid/widget/RemoteViews;

    goto :goto_3

    :cond_7
    sput-object v1, Lcom/autosdk/drive/widget/MapWidgetUtil;->mRemoteViewsMain:Landroid/widget/RemoteViews;

    :goto_3
    return-object v1
.end method

.method private static getWidgetService(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lf/h/q/d;

    invoke-interface {v2}, Lf/h/q/d;->getWidgetService()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "map_widget_route_type_go_home"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "map_widget_route_type"

    if-eqz v2, :cond_0

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move p0, v3

    goto :goto_0

    :cond_0
    const-string v1, "map_widget_type_module"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x7

    goto :goto_0

    :cond_1
    const-string v1, "map_widget_route_type_goto_work"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "map_widget_route_type_along_way_module"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    move p0, v4

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "MapWidgetUtil"

    const-string v3, "[getPendingIntent] intent.getExtras: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, p0, v0, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$restoreMapWidget$0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MapWidgetUtil"

    const-string v3, "restoreMapWidget"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->isNavi:Z

    invoke-static {}, Lcom/autosdk/drive/widget/MapWidgetUtil;->recycleRemoteViews()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getRemoteViews(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lcom/autosdk/drive/widget/MapWidget;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[restoreMapWidget]getRemoteViews is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$setMapWidgetBg$2()V
    .locals 8

    const-string v0, "MapWidgetUtil"

    sget-object v1, Lcom/autosdk/drive/widget/MapWidgetUtil;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getCurMapWidget()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isForeground : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v4

    check-cast v6, Lf/h/q/d;

    invoke-interface {v6}, Lf/h/q/d;->isForeground()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/autosdk/drive/widget/MapWidget;

    invoke-direct {v6, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_0
    const-string v3, "[setMapWidgetBg]getCurMapWidget is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "[setMapWidgetBg]Exception:{?}"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :goto_2
    sget-object v1, Lcom/autosdk/drive/widget/MapWidgetUtil;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static synthetic lambda$setNaviMapWidget$1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MapWidgetUtil"

    const-string v3, "restoreMapWidget"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/autosdk/drive/widget/MapWidgetUtil;->isNavi:Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/autosdk/drive/widget/MapWidgetUtil;->getRemoteViews(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lcom/autosdk/drive/widget/MapWidget;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[setNaviMapWidget]getRemoteViews is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static recycleRemoteViews()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->mRemoteViewsMain:Landroid/widget/RemoteViews;

    sput-object v0, Lcom/autosdk/drive/widget/MapWidgetUtil;->mRemoteViewsNavi:Landroid/widget/RemoteViews;

    return-void
.end method

.method public static restoreMapWidget()V
    .locals 1

    sget-object v0, Lf/h/f/g2/c;->a:Lf/h/f/g2/c;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setMapWidgetBg()V
    .locals 1

    sget-object v0, Lf/h/f/g2/b;->a:Lf/h/f/g2/b;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setNaviMapWidget()V
    .locals 1

    sget-object v0, Lf/h/f/g2/a;->a:Lf/h/f/g2/a;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

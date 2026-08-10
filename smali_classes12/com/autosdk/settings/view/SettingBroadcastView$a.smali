.class public Lcom/autosdk/settings/view/SettingBroadcastView$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/settings/view/SettingBroadcastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingBroadcastView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingBroadcastView;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView$a;->a:Lcom/autosdk/settings/view/SettingBroadcastView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/byd/car/property/ICarPropertyManager;)Lcom/byd/datasource/feature/Response;
    .locals 1

    const-string v0, "navigation_tone_lower_media_tone"

    invoke-interface {p0, v0}, Lcom/byd/car/property/ICarPropertyManager;->getProperty(Ljava/lang/String;)Lcom/byd/datasource/feature/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/byd/datasource/feature/Response;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    iget v0, v0, Lcom/byd/datasource/feature/Status;->code:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p0, Lcom/byd/car/property/CarPropertyValue;

    invoke-virtual {p0}, Lcom/byd/car/property/CarPropertyValue;->getIntValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SettingBroadcastView"

    const-string v3, "onChange(selfChange)  selfChange = {?}"

    invoke-static {p1, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingBroadcastView$a;->a:Lcom/autosdk/settings/view/SettingBroadcastView;

    iget-object v1, v1, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v3, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v1, v3}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Lf/h/r/f/k0;->a:Lf/h/r/f/k0;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Lf/h/r/f/j0;->a:Lf/h/r/f/j0;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "mContentObserver state = {?}"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {p1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingBroadcastView$a;->a:Lcom/autosdk/settings/view/SettingBroadcastView;

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewMediaTones(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "(onChange)CarSettings get value which is wrong!!"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    return-void
.end method

.method public onChange(ZLjava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLjava/util/Collection;I)V

    return-void
.end method

.class public Lf/h/c/j0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/dilink/astronomy_time/SliceOfDay;

.field public static b:Z

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/c/j0/q0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/dilink/astronomy_time/SliceOfDay;->DAY:Lcom/dilink/astronomy_time/SliceOfDay;

    sput-object v0, Lf/h/c/j0/p;->a:Lcom/dilink/astronomy_time/SliceOfDay;

    const/4 v0, 0x0

    sput-boolean v0, Lf/h/c/j0/p;->b:Z

    const/4 v0, -0x1

    sput v0, Lf/h/c/j0/p;->c:I

    sput v0, Lf/h/c/j0/p;->d:I

    sput v0, Lf/h/c/j0/p;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/h/c/j0/q0/a;)V
    .locals 1

    sget-object v0, Lf/h/c/j0/p;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/h/c/j0/p;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lf/h/c/j0/p;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lf/h/c/j0/p;->f:Ljava/util/List;

    return-void
.end method

.method public static c()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/model/DAY_STATUS$DAY_STATUS1;
    .end annotation

    invoke-static {}, Lf/h/c/j0/p;->d()Lcom/dilink/astronomy_time/SliceOfDay;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/j0/p;->n(Lcom/dilink/astronomy_time/SliceOfDay;)I

    move-result v0

    return v0
.end method

.method public static d()Lcom/dilink/astronomy_time/SliceOfDay;
    .locals 1

    sget-object v0, Lf/h/c/j0/p;->a:Lcom/dilink/astronomy_time/SliceOfDay;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isUIIntegrate()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lf/h/c/j0/p;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lf/h/c/j0/p;->f:Ljava/util/List;

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lf/h/c/j0/p;->f:Ljava/util/List;

    invoke-static {p0}, Lf/h/c/j0/p;->l(Landroid/content/Context;)V

    invoke-static {p0}, Lf/h/c/j0/p;->m(Landroid/content/Context;)V

    sget-boolean p0, Lf/h/c/j0/p;->b:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x12

    goto :goto_0

    :cond_1
    const/16 p0, 0x11

    :goto_0
    invoke-static {p0}, Lf/h/c/j0/h0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "AstronomyTimeUtil"

    const-string v1, "init fail: e == {?}"

    invoke-static {p0, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isUIIntegrate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/j0/p;->d()Lcom/dilink/astronomy_time/SliceOfDay;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/j0/p;->g(Lcom/dilink/astronomy_time/SliceOfDay;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    return v0
.end method

.method public static g(Lcom/dilink/astronomy_time/SliceOfDay;)Z
    .locals 1

    sget-object v0, Lf/h/c/j0/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h(Lcom/byd/car/Result;)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "AstronomyTimeUtil"

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "onValueChanged: sunriseTime result is null"

    invoke-static {v2, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v0, Lf/h/c/j0/p;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/byd/car/Result;->isSuccess()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/byd/car/Result;->data:Ljava/lang/Object;

    check-cast p0, Lcom/byd/car/property/CarPropertyValue;

    invoke-virtual {p0}, Lcom/byd/car/property/CarPropertyValue;->getIntValue()I

    move-result p0

    sput p0, Lf/h/c/j0/p;->c:I

    invoke-static {p0}, Lf/l/a/a;->a(I)I

    move-result p0

    sput p0, Lf/h/c/j0/p;->d:I

    sget p0, Lf/h/c/j0/p;->c:I

    invoke-static {p0}, Lf/l/a/a;->b(I)I

    move-result p0

    sput p0, Lf/h/c/j0/p;->e:I

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    sget v0, Lf/h/c/j0/p;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    sget v0, Lf/h/c/j0/p;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "onValueChanged: sunriseHour == {?}, sunriseMinute == {?}"

    invoke-static {v2, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "onValueChanged: sunriseTime result == {?}"

    invoke-static {v2, p0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v0, Lf/h/c/j0/p;->c:I

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/byd/car/Result;)V
    .locals 4

    const-string v0, "AstronomyTimeUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/dilink/astronomy_time/SliceOfDay;->DAY:Lcom/dilink/astronomy_time/SliceOfDay;

    sput-object p0, Lf/h/c/j0/p;->a:Lcom/dilink/astronomy_time/SliceOfDay;

    sput-boolean v1, Lf/h/c/j0/p;->b:Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "onValueChanged: sliceOfDay result is null"

    invoke-static {v0, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/byd/car/Result;->isSuccess()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/byd/car/Result;->data:Ljava/lang/Object;

    check-cast p0, Lcom/byd/car/property/CarPropertyValue;

    invoke-virtual {p0}, Lcom/byd/car/property/CarPropertyValue;->getIntValue()I

    move-result p0

    invoke-static {p0}, Lcom/dilink/astronomy_time/SliceOfDay;->fromValue(I)Lcom/dilink/astronomy_time/SliceOfDay;

    move-result-object p0

    sget-object v2, Lcom/dilink/astronomy_time/SliceOfDay;->UNKNOWN:Lcom/dilink/astronomy_time/SliceOfDay;

    if-ne p0, v2, :cond_1

    sget-object p0, Lcom/dilink/astronomy_time/SliceOfDay;->DAY:Lcom/dilink/astronomy_time/SliceOfDay;

    :cond_1
    sput-object p0, Lf/h/c/j0/p;->a:Lcom/dilink/astronomy_time/SliceOfDay;

    new-array p0, v3, [Ljava/lang/Object;

    sget-object v2, Lf/h/c/j0/p;->a:Lcom/dilink/astronomy_time/SliceOfDay;

    invoke-virtual {v2}, Lcom/dilink/astronomy_time/SliceOfDay;->toSlice()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    const-string v1, "onValueChanged: mSliceOfDay == {?}"

    invoke-static {v0, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/p;->p()V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/dilink/astronomy_time/SliceOfDay;->DAY:Lcom/dilink/astronomy_time/SliceOfDay;

    sput-object v2, Lf/h/c/j0/p;->a:Lcom/dilink/astronomy_time/SliceOfDay;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "onValueChanged: mSliceOfDay result == {?}"

    invoke-static {v0, p0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lf/h/c/j0/p;->a:Lcom/dilink/astronomy_time/SliceOfDay;

    invoke-static {p0}, Lf/h/c/j0/p;->g(Lcom/dilink/astronomy_time/SliceOfDay;)Z

    move-result p0

    sput-boolean p0, Lf/h/c/j0/p;->b:Z

    return-void
.end method

.method public static synthetic j(Lcom/dilink/astronomy_time/SliceOfDay;)V
    .locals 3

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-static {p0}, Lf/h/c/j0/p;->g(Lcom/dilink/astronomy_time/SliceOfDay;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    sget-object v2, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {v0, v1, v2}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    sget v0, Lf/h/c/j0/p;->d:I

    sget v1, Lf/h/c/j0/p;->e:I

    invoke-static {p0, v0, v1}, Lf/h/c/j0/p;->k(Lcom/dilink/astronomy_time/SliceOfDay;II)V

    return-void
.end method

.method public static k(Lcom/dilink/astronomy_time/SliceOfDay;II)V
    .locals 2

    sget-object v0, Lf/h/c/j0/p;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/q0/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lf/h/c/j0/q0/a;->a(Lcom/dilink/astronomy_time/SliceOfDay;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {p0, v0}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byd/car/property/ICarPropertyManager;

    if-eqz p0, :cond_2

    sget-object v0, Lf/h/c/j0/c;->a:Lf/h/c/j0/c;

    const-string v1, "0x4090A010"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/byd/car/property/ICarPropertyManager;->registerPropertyListener(Lcom/byd/car/property/listener/IPropertyValueListener;[Ljava/lang/String;)Lcom/byd/car/Status;

    invoke-interface {p0, v1}, Lcom/byd/car/property/ICarPropertyManager;->getCarProperty(Ljava/lang/String;)Lcom/byd/car/Result;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "AstronomyTimeUtil"

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "registerAstronomySunriseTimeListener: sunriseTime result is null"

    invoke-static {v2, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v0, Lf/h/c/j0/p;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/byd/car/Result;->isSuccess()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/byd/car/Result;->data:Ljava/lang/Object;

    check-cast p0, Lcom/byd/car/property/CarPropertyValue;

    invoke-virtual {p0}, Lcom/byd/car/property/CarPropertyValue;->getIntValue()I

    move-result p0

    sput p0, Lf/h/c/j0/p;->c:I

    invoke-static {p0}, Lf/l/a/a;->a(I)I

    move-result p0

    sput p0, Lf/h/c/j0/p;->d:I

    sget p0, Lf/h/c/j0/p;->c:I

    invoke-static {p0}, Lf/l/a/a;->b(I)I

    move-result p0

    sput p0, Lf/h/c/j0/p;->e:I

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    sget v0, Lf/h/c/j0/p;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    sget v0, Lf/h/c/j0/p;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "registerAstronomySunriseTimeListener: sunriseHour == {?}, sunriseMinute == {?}"

    invoke-static {v2, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "registerAstronomySunriseTimeListener: sunriseTime result == {?}"

    invoke-static {v2, p0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v0, Lf/h/c/j0/p;->c:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {p0, v0}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byd/car/property/ICarPropertyManager;

    if-eqz p0, :cond_3

    sget-object v0, Lf/h/c/j0/b;->a:Lf/h/c/j0/b;

    const-string v1, "0x4090A030"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/byd/car/property/ICarPropertyManager;->registerPropertyListener(Lcom/byd/car/property/listener/IPropertyValueListener;[Ljava/lang/String;)Lcom/byd/car/Status;

    invoke-interface {p0, v1}, Lcom/byd/car/property/ICarPropertyManager;->getCarProperty(Ljava/lang/String;)Lcom/byd/car/Result;

    move-result-object p0

    const-string v0, "AstronomyTimeUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "registerAstronomyTimeListener: mSliceOfDay result is null"

    invoke-static {v0, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/dilink/astronomy_time/SliceOfDay;->DAY:Lcom/dilink/astronomy_time/SliceOfDay;

    sput-object p0, Lf/h/c/j0/p;->a:Lcom/dilink/astronomy_time/SliceOfDay;

    sput-boolean v1, Lf/h/c/j0/p;->b:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/byd/car/Result;->isSuccess()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/byd/car/Result;->data:Ljava/lang/Object;

    check-cast p0, Lcom/byd/car/property/CarPropertyValue;

    invoke-virtual {p0}, Lcom/byd/car/property/CarPropertyValue;->getIntValue()I

    move-result p0

    invoke-static {p0}, Lcom/dilink/astronomy_time/SliceOfDay;->fromValue(I)Lcom/dilink/astronomy_time/SliceOfDay;

    move-result-object p0

    sget-object v2, Lcom/dilink/astronomy_time/SliceOfDay;->UNKNOWN:Lcom/dilink/astronomy_time/SliceOfDay;

    if-ne p0, v2, :cond_1

    sget-object p0, Lcom/dilink/astronomy_time/SliceOfDay;->DAY:Lcom/dilink/astronomy_time/SliceOfDay;

    :cond_1
    sput-object p0, Lf/h/c/j0/p;->a:Lcom/dilink/astronomy_time/SliceOfDay;

    new-array p0, v3, [Ljava/lang/Object;

    sget-object v2, Lf/h/c/j0/p;->a:Lcom/dilink/astronomy_time/SliceOfDay;

    invoke-virtual {v2}, Lcom/dilink/astronomy_time/SliceOfDay;->toSlice()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    const-string v1, "registerAstronomyTimeListener: mSliceOfDay == {?}"

    invoke-static {v0, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "registerAstronomyTimeListener: mSliceOfDay result == {?}"

    invoke-static {v0, p0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/dilink/astronomy_time/SliceOfDay;->DAY:Lcom/dilink/astronomy_time/SliceOfDay;

    sput-object p0, Lf/h/c/j0/p;->a:Lcom/dilink/astronomy_time/SliceOfDay;

    :goto_0
    sget-object p0, Lf/h/c/j0/p;->a:Lcom/dilink/astronomy_time/SliceOfDay;

    invoke-static {p0}, Lf/h/c/j0/p;->g(Lcom/dilink/astronomy_time/SliceOfDay;)Z

    move-result p0

    sput-boolean p0, Lf/h/c/j0/p;->b:Z

    :cond_3
    return-void
.end method

.method public static n(Lcom/dilink/astronomy_time/SliceOfDay;)I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/model/DAY_STATUS$DAY_STATUS1;
    .end annotation

    sget-object v0, Lf/h/c/j0/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const p0, 0x10201

    return p0

    :cond_0
    const p0, 0x10101

    return p0

    :cond_1
    const p0, 0x10401

    return p0

    :cond_2
    const p0, 0x10302

    return p0

    :cond_3
    const p0, 0x10301

    return p0

    :cond_4
    const p0, 0x10102

    return p0
.end method

.method public static o()V
    .locals 0

    invoke-static {}, Lf/h/c/j0/p;->b()V

    return-void
.end method

.method public static p()V
    .locals 4

    invoke-static {}, Lf/h/c/j0/p;->d()Lcom/dilink/astronomy_time/SliceOfDay;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-boolean v2, Lf/h/c/j0/p;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "AstronomyTimeUtil"

    const-string v3, "updateCurrentSliceOfDay: sliceOfDay == {?}, mIsNightMode == {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lf/h/c/j0/a;

    invoke-direct {v1, v0}, Lf/h/c/j0/a;-><init>(Lcom/dilink/astronomy_time/SliceOfDay;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

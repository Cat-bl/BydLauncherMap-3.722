.class public Lf/h/c/n0/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h/c/n0/x2;

.field public static b:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/n0/x2;

    invoke-direct {v0}, Lf/h/c/n0/x2;-><init>()V

    sput-object v0, Lf/h/c/n0/x2;->a:Lf/h/c/n0/x2;

    const/4 v0, 0x0

    sput-object v0, Lf/h/c/n0/x2;->b:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;
    .locals 9

    sget-object v0, Lf/h/c/n0/x2;->b:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lf/h/c/n0/z0;->a:Lf/h/c/n0/z0;

    const-string v3, "UiStyleThemeManager"

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v2}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->noExcept(Ljava/lang/String;Ljava/lang/Object;ZLh/a/d0/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lf/h/c/n0/y0;->a:Lf/h/c/n0/y0;

    const-string v5, "unknown"

    invoke-static {v3, v5, v4, v2}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->noExcept(Ljava/lang/String;Ljava/lang/Object;ZLh/a/d0/o;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v2, v6, v4

    const-string v7, "[getCarBrand] carStyle = {?}, brand = {?}"

    invoke-static {v3, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v2, v0

    goto :goto_1

    :sswitch_0
    const-string v7, "dynasty"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v7, "ocean"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :sswitch_2
    const-string v7, "denza"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_1

    :sswitch_3
    const-string v7, "R4"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v5

    goto :goto_1

    :sswitch_4
    const-string v7, "F"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_1

    :sswitch_5
    const-string v7, "yangwang"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v8

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v1, v8

    goto :goto_2

    :pswitch_1
    move v1, v5

    goto :goto_2

    :pswitch_2
    move v1, v4

    goto :goto_2

    :pswitch_3
    move v1, v6

    goto :goto_2

    :pswitch_4
    move v1, v3

    :cond_7
    :goto_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->YangWang:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    sput-object v0, Lf/h/c/n0/x2;->b:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    return-object v0

    :cond_8
    if-ne v1, v4, :cond_9

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->Denza:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    goto :goto_3

    :cond_9
    if-nez v1, :cond_a

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->Dynasty:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    goto :goto_3

    :cond_a
    if-ne v1, v6, :cond_b

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->FangChengBao:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    goto :goto_3

    :cond_b
    if-ne v1, v5, :cond_c

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->Ocean:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    goto :goto_3

    :cond_c
    if-ne v1, v3, :cond_d

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->YangWang:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->Unknown:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    :goto_3
    sput-object v0, Lf/h/c/n0/x2;->b:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x19bd3bbc -> :sswitch_5
        0x46 -> :sswitch_4
        0xa22 -> :sswitch_3
        0x5b0c3f4 -> :sswitch_2
        0x64ab8fe -> :sswitch_1
        0x7ea57830 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lf/h/c/n0/x2;
    .locals 1

    sget-object v0, Lf/h/c/n0/x2;->a:Lf/h/c/n0/x2;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Landroid/app/UiStyleConfig;->getInstance(Landroid/content/Context;)Landroid/app/UiStyleConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/UiStyleConfig;->getUiStyle()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lf/h/c/n0/l2;->g()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/byd/car/ICarInfoManager;

    invoke-static {p0, v0}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byd/car/ICarInfoManager;

    invoke-interface {p0}, Lcom/byd/car/ICarInfoManager;->getBrand()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    return v0

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ui_style_theme"

    invoke-static {v0, v3, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/app/UiStyleConfig;->getInstance(Landroid/content/Context;)Landroid/app/UiStyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/UiStyleConfig;->getUiStyle()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UiStyleThemeManager"

    const-string v4, "[getUiStyle] api call failure"

    invoke-static {v3, v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method

.method public f(I)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ui_style_theme"

    invoke-static {v0, v1, p1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

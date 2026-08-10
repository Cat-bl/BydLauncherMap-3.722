.class public Lcom/autosdk/common/utils/DPIUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;,
        Lcom/autosdk/common/utils/DPIUtil$ScreenType;,
        Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static c:I = -0x1

.field public static d:I = 0x140

.field public static e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

.field public static f:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

.field public static g:Z

.field public static h:F

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:Z

.field public static n:I

.field public static o:I

.field public static p:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

.field public static q:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-object v0, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->UNKNOWN:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    sput-object v0, Lcom/autosdk/common/utils/DPIUtil;->f:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/autosdk/common/utils/DPIUtil;->h:F

    const/4 v0, -0x1

    sput v0, Lcom/autosdk/common/utils/DPIUtil;->i:I

    sput v0, Lcom/autosdk/common/utils/DPIUtil;->j:I

    sput v0, Lcom/autosdk/common/utils/DPIUtil;->k:I

    sput v0, Lcom/autosdk/common/utils/DPIUtil;->l:I

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->UNKNOWN:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    sput-object v0, Lcom/autosdk/common/utils/DPIUtil;->p:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    const/4 v0, 0x0

    sput-object v0, Lcom/autosdk/common/utils/DPIUtil;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "getInt"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ro.build.baios.supportsplitscreen"

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroid/app/Activity;Landroid/graphics/Point;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/Display;

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic C()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/autosdk/bussiness/layer/LayerController;->updateStyle(IZ)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "DPIUtil"

    const-string v1, "updateStyle:Time={?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static D()V
    .locals 2

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/autonavi/auto/common/util/MutilWindowUtil;->screenStatus:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static declared-synchronized E(Landroid/content/Context;Landroid/content/res/Configuration;Z)Landroid/content/Context;
    .locals 3

    const-class v0, Lcom/autosdk/common/utils/DPIUtil;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/autosdk/common/utils/DPIUtil;->H(Landroid/content/Context;Landroid/content/res/Configuration;Z)Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_0
    # attachBaseContext 传入的是基础 Context，使用项目现有工具读取其所属 Display。
    invoke-static {p0}, Lf/h/c/n0/x1;->e(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_standard_display

    const-string v1, "DPIUtil"

    const-string v2, "virtual display detected, use landscape ratio detection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_standard_display
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lcom/autosdk/common/utils/DPIUtil;->F(Landroid/content/Context;Landroid/content/res/Configuration;ZZ)Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/autosdk/common/utils/DPIUtil;->G(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized F(Landroid/content/Context;Landroid/content/res/Configuration;ZZ)Landroid/content/Context;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/autosdk/common/utils/DPIUtil;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p0 .. p2}, Lcom/autosdk/common/utils/DPIUtil;->H(Landroid/content/Context;Landroid/content/res/Configuration;Z)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    # ActivityView 的物理窗口是纵向，但地图业务仍需按横向分屏比例选择资源。
    # 运行期刷新继续使用 G()，避免覆盖 attachBaseContext 已确定的分屏状态。
    invoke-static {v0}, Lf/h/c/n0/x1;->e(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_standard_display_refresh

    const-string v3, "DPIUtil"

    const-string v4, "virtual display refresh, preserve landscape ratio detection"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_standard_display_refresh
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->p()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v3, "DPIUtil"

    const-string v4, "updateDpi"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_2

    iget v3, v1, Landroid/content/res/Configuration;->densityDpi:I

    sget v4, Lcom/autosdk/common/utils/DPIUtil;->k:I

    if-ne v3, v4, :cond_2

    sget v3, Lcom/autosdk/common/utils/DPIUtil;->i:I

    iget v4, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v3, v4, :cond_2

    sget v3, Lcom/autosdk/common/utils/DPIUtil;->j:I

    iget v4, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v3, v4, :cond_2

    sget-boolean v3, Lcom/autosdk/common/utils/DPIUtil;->m:Z

    if-eqz v3, :cond_2

    const-string v1, "DPIUtil"

    const-string v3, "updateDpi return"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_2
    :try_start_2
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0, v3}, Lcom/autosdk/common/utils/DPIUtil;->e(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    iput v1, v3, Landroid/content/res/Configuration;->orientation:I

    sget v4, Lcom/autosdk/common/utils/DPIUtil;->a:I

    iput v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sget v4, Lcom/autosdk/common/utils/DPIUtil;->d:I

    iput v4, v3, Landroid/content/res/Configuration;->densityDpi:I

    sput-boolean v5, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    const/4 v9, 0x2

    const-wide v10, 0x3fe3333333333333L    # 0.6

    const/4 v12, 0x1

    if-ne v1, v9, :cond_7

    sget v1, Lcom/autosdk/common/utils/DPIUtil;->b:I

    sget v13, Lcom/autosdk/common/utils/DPIUtil;->c:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    sget v13, Lcom/autosdk/common/utils/DPIUtil;->b:I

    sget v14, Lcom/autosdk/common/utils/DPIUtil;->c:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v13, v13

    iget v14, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v14, v14

    div-float/2addr v14, v1

    const-string v15, "DPIUtil"

    const-string v4, " before percent is "

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v8, v5

    invoke-static {v15, v4, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-object v4, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    float-to-double v5, v14

    const-wide v7, 0x3fd999999999999aL    # 0.4

    cmpg-double v17, v5, v7

    if-gtz v17, :cond_3

    sget-object v5, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-object v5, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    :goto_0
    sput-boolean v12, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    goto :goto_1

    :cond_3
    cmpl-double v7, v5, v7

    if-lez v7, :cond_4

    cmpg-double v7, v5, v10

    if-gtz v7, :cond_4

    sget-object v5, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-object v5, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-boolean v12, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    const v5, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_4
    cmpl-double v7, v5, v10

    if-lez v7, :cond_5

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    cmpg-double v5, v5, v7

    if-gez v5, :cond_5

    sget-object v5, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-object v5, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    goto :goto_0

    :cond_5
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    const-string v6, "DPIUtil"

    const-string v7, " ratio is "

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v4, 0x0

    aput-object v10, v8, v4

    invoke-static {v6, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "DPIUtil"

    const-string v7, " percent is "

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v4, 0x0

    aput-object v10, v8, v4

    invoke-static {v6, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "DPIUtil"

    const-string v7, " screenStatus is "

    new-array v8, v12, [Ljava/lang/Object;

    sget-object v10, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/4 v4, 0x0

    aput-object v10, v8, v4

    invoke-static {v6, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "DPIUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ORIENTATION_LANDSCAPE: smallestFullScreenWidthDp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/autosdk/common/utils/DPIUtil;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ScreenWidthDp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " screenHeightDp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " fullScreenWidthDp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " fullScreenHightDp: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " percent: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " orientation:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v9, :cond_6

    const-string v1, "DPIUtil"

    const-string v6, "ORIENTATION_LANDSCAPE"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    const-string v1, "DPIUtil"

    const-string v6, "ORIENTATION_PORTRAIT"

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    if-ne v1, v12, :cond_c

    sget v1, Lcom/autosdk/common/utils/DPIUtil;->b:I

    sget v5, Lcom/autosdk/common/utils/DPIUtil;->c:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    sget v5, Lcom/autosdk/common/utils/DPIUtil;->b:I

    sget v6, Lcom/autosdk/common/utils/DPIUtil;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    iget v6, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    sget-object v7, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-object v7, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    float-to-double v7, v6

    cmpg-double v13, v7, v10

    if-gtz v13, :cond_8

    sget-object v7, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-object v7, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-boolean v12, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    const v7, 0x3f4ccccd    # 0.8f

    goto :goto_4

    :cond_8
    cmpl-double v10, v7, v10

    if-lez v10, :cond_a

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    cmpg-double v7, v7, v10

    if-gez v7, :cond_a

    sget-object v7, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-object v7, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v7

    const-string v8, "kd"

    invoke-static {v7, v8}, Lf/h/c/n0/f1;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    const v7, 0x3f4ccccd    # 0.8f

    :goto_3
    sput-boolean v12, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    goto :goto_4

    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_4
    const-string v8, "DPIUtil"

    const-string v10, " ratio is "

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v4, 0x0

    aput-object v13, v11, v4

    invoke-static {v8, v10, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "DPIUtil"

    const-string v10, " percent is "

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v4, 0x0

    aput-object v13, v11, v4

    invoke-static {v8, v10, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "DPIUtil"

    const-string v10, " screenStatus is "

    new-array v11, v12, [Ljava/lang/Object;

    sget-object v13, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/4 v4, 0x0

    aput-object v13, v11, v4

    invoke-static {v8, v10, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "DPIUtil"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ORIENTATION_PORTRAIT: smallestFullScreenWidthDp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lcom/autosdk/common/utils/DPIUtil;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ScreenWidthDp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " screenHeightDp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " fullScreenWidthDp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " fullScreenHightDp: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " percent: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " orientation:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v9, :cond_b

    const-string v1, "DPIUtil"

    const-string v5, "ORIENTATION_LANDSCAPE"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const-string v1, "DPIUtil"

    const-string v5, "ORIENTATION_PORTRAIT"

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move v5, v7

    goto :goto_6

    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->D()V

    iget v1, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->i:I

    iget v1, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->j:I

    iget v1, v3, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v3, Landroid/content/res/Configuration;->densityDpi:I

    sput v5, Lcom/autosdk/common/utils/DPIUtil;->h:F

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->k:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    instance-of v5, v0, Landroid/app/Activity;

    sput-boolean v5, Lcom/autosdk/common/utils/DPIUtil;->m:Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const-string v1, "DPIUtil"

    const-string v5, "updateDpi newConfig{?}"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    invoke-static {v1, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_d
    :goto_7
    :try_start_3
    invoke-static/range {p0 .. p1}, Lcom/autosdk/common/utils/DPIUtil;->G(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized G(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 8

    const-class v0, Lcom/autosdk/common/utils/DPIUtil;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->k:I

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->d:I

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->a:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->i:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    sput v2, Lcom/autosdk/common/utils/DPIUtil;->j:I

    const/4 v2, 0x2

    iput v2, p1, Landroid/content/res/Configuration;->orientation:I

    int-to-float v1, v1

    sget v2, Lcom/autosdk/common/utils/DPIUtil;->b:I

    # attachBaseContext 阶段不能通过 DisplayManager 查询 Display 0；使用应用 Context
    # 尚未被虚拟屏配置覆盖的宽度，作为 ActivityView 的全屏比例基准。
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_full_width_ready

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    # ActivityView 使用窗口宽度判断分屏比例，但尺寸资源应沿用主屏的
    # smallest-width 基准，这与低版本原生多窗口路径的处理保持一致。
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    if-lez v4, :cond_full_width_compare

    sput v4, Lcom/autosdk/common/utils/DPIUtil;->a:I

    iput v4, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_full_width_compare
    if-le v3, v2, :cond_full_width_ready

    move v2, v3

    :cond_full_width_ready
    if-gtz v2, :cond_full_width_valid

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_full_width_valid
    sput v2, Lcom/autosdk/common/utils/DPIUtil;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-object v2, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    float-to-double v3, v1

    const-wide v5, 0x3fd999999999999aL    # 0.4

    cmpg-double v1, v3, v5

    const/4 v7, 0x1

    if-gtz v1, :cond_0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-object v1, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    :goto_0
    sput-boolean v7, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    goto :goto_1

    :cond_0
    cmpl-double v1, v3, v5

    const-wide v5, 0x3fe3333333333333L    # 0.6

    if-lez v1, :cond_1

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_1

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-object v1, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    goto :goto_0

    :cond_1
    cmpl-double v1, v3, v5

    if-lez v1, :cond_2

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    cmpg-double v1, v3, v5

    if-gez v1, :cond_2

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-object v1, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "DPIUtil"

    const-string v3, "updateDpiBos screenStatus == {?}"

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->D()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MainActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized H(Landroid/content/Context;Landroid/content/res/Configuration;Z)Landroid/content/Context;
    .locals 13

    const-class v0, Lcom/autosdk/common/utils/DPIUtil;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->l()I

    move-result v1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->g()I

    move-result v2

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->n:I

    sput v2, Lcom/autosdk/common/utils/DPIUtil;->o:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->d()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_0

    const-string v3, "DPIUtil"

    const-string v4, "configuration.orientation changed, old is:{?}, new is:{?}"

    new-array v8, v5, [Ljava/lang/Object;

    iget v9, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3, v4, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->d()I

    move-result v3

    iput v3, p1, Landroid/content/res/Configuration;->orientation:I

    :cond_0
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, p1, Landroid/content/res/Configuration;->densityDpi:I

    sput v8, Lcom/autosdk/common/utils/DPIUtil;->k:I

    sput v8, Lcom/autosdk/common/utils/DPIUtil;->d:I

    iget v10, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sput v10, Lcom/autosdk/common/utils/DPIUtil;->a:I

    iget v10, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v10, Lcom/autosdk/common/utils/DPIUtil;->i:I

    iget v10, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    sput v10, Lcom/autosdk/common/utils/DPIUtil;->j:I

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const-string v10, "DPIUtil"

    const-string v11, "updateDpi window screenWidth:{?},screenHeight:{?},density:{?},densityDpi:{?}"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v12, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v4

    invoke-static {v10, v11, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_8

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "DPIUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "window params : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v1, v2, :cond_1

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    :goto_0
    sput-object v1, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    goto :goto_0

    :goto_1
    sput-boolean v7, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    sput-boolean v1, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    :cond_2
    sget-object v1, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_3

    sget-boolean v1, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-object v1, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-boolean v6, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    :cond_3
    sget-object v1, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_8

    sget-boolean v1, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-object v1, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sput-boolean v6, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    goto :goto_5

    :cond_4
    const-string v1, "DPIUtil"

    const-string v2, "windowManager == null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->k:I

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->d:I

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->a:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->i:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->j:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v5, :cond_5

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    :goto_2
    sput-object v1, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    goto :goto_3

    :cond_5
    if-ne v1, v6, :cond_6

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    goto :goto_2

    :cond_6
    :goto_3
    sput-boolean v7, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    const-string v1, "DPIUtil"

    const-string v2, "window screenStatus:{?}"

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v8, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    sget-object v9, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v8, v9, :cond_7

    const-string v8, "LANDSCAPE_FULL"

    goto :goto_4

    :cond_7
    const-string v8, "PORTRAIT_FULL"

    :goto_4
    aput-object v8, v3, v7

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_5
    const-string v1, "DPIUtil"

    const-string v2, "window currentDpi:{?},currentWidthDp:{?},currentHightDp:{?}"

    new-array v3, v4, [Ljava/lang/Object;

    sget v4, Lcom/autosdk/common/utils/DPIUtil;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    sget v4, Lcom/autosdk/common/utils/DPIUtil;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    sget v4, Lcom/autosdk/common/utils/DPIUtil;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->D()V

    const/high16 v1, -0x1000000

    if-eqz p2, :cond_a

    sget-boolean p2, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    if-eqz p2, :cond_9

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_c

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, v7, v1, v6}, Lf/h/c/n0/f1;->U(Landroid/app/Activity;IIZ)V

    goto :goto_7

    :cond_9
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_c

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->getConfigKeySystemBarOffOn()I

    move-result v2

    invoke-static {p2, v2, v1, v6}, Lf/h/c/n0/f1;->U(Landroid/app/Activity;IIZ)V

    goto :goto_7

    :cond_a
    sget-boolean p2, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    if-eqz p2, :cond_b

    sget-boolean p2, Lf/h/c/n0/f1;->c:Z

    if-eqz p2, :cond_b

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_c

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    :goto_6
    invoke-static {p2, v7, v1, v7}, Lf/h/c/n0/f1;->U(Landroid/app/Activity;IIZ)V

    goto :goto_7

    :cond_b
    sget-boolean p2, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    if-nez p2, :cond_c

    sget-boolean p2, Lf/h/c/n0/f1;->c:Z

    if-nez p2, :cond_c

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/l0;->getConfigKeySystemBarOffOn()I

    move-result p2

    if-nez p2, :cond_c

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_c

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_d
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static I(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/4 v2, 0x1

    if-ne p0, v1, :cond_4

    const/4 p0, 0x0

    aget v1, v0, p0

    if-nez v1, :cond_1

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->LANDSCAPE_1_2_LEFT:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->LANDSCAPE_1_2_RIGHT:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    :goto_0
    sput-object v1, Lcom/autosdk/common/utils/DPIUtil;->f:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    aget v0, v0, p0

    const/16 v1, 0x9

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    :goto_1
    sput v0, Lcom/autonavi/auto/common/util/MutilWindowUtil;->screenStatusDetial:I

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/home/MapTrackSpilScreentModel;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/home/MapTrackSpilScreentModel;-><init>()V

    sget v3, Lcom/autonavi/auto/common/util/MutilWindowUtil;->screenStatusDetial:I

    if-ne v3, v1, :cond_3

    move v2, p0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/track/event/value/home/MapTrackSpilScreentModel;->setRightOrLeft(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p0

    const-string v1, "base_screen_split"

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p0, v1, :cond_7

    aget p0, v0, v2

    if-nez p0, :cond_5

    sget-object p0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->PORTRAIT_1_2_TOP:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->PORTRAIT_1_2_BOOTOM:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    :goto_2
    sput-object p0, Lcom/autosdk/common/utils/DPIUtil;->f:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    aget p0, v0, v2

    if-nez p0, :cond_6

    const/16 p0, 0xb

    goto :goto_3

    :cond_6
    const/16 p0, 0xc

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->UNKNOWN:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    sput-object p0, Lcom/autosdk/common/utils/DPIUtil;->f:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    const/16 p0, 0x8

    :goto_3
    sput p0, Lcom/autonavi/auto/common/util/MutilWindowUtil;->screenStatusDetial:I

    :goto_4
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static J()V
    .locals 2

    sget v0, Lcom/autosdk/common/utils/DPIUtil;->l:I

    sget v1, Lcom/autosdk/common/utils/DPIUtil;->k:I

    if-eq v0, v1, :cond_0

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->l:I

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    sget-object v1, Lf/h/c/n0/n;->a:Lf/h/c/n0/n;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a()I
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/common/utils/DPIUtil;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 2

    sget v0, Lcom/autosdk/common/utils/DPIUtil;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    return p0

    :cond_0
    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/autosdk/common/utils/DPIUtil;->d:I

    return v0
.end method

.method public static d()I
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->l()I

    move-result v0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->g()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Configuration;)I
    .locals 8

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-nez v1, :cond_0

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    :cond_0
    const/4 p0, 0x0

    const-string v2, "DPIUtil"

    if-nez v1, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager;

    new-array v0, p0, [Ljava/lang/Object;

    const-string v3, "[getLandOrPort] windowManager is null, use application context get."

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "[getLandOrPort] windowManager is null, use system orientation: {?}"

    invoke-static {v2, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    return p0

    :cond_2
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->W32H10:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    invoke-static {v1}, Lcom/autosdk/common/utils/DPIUtil;->x(Lcom/autosdk/common/utils/DPIUtil$ScreenType;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    iget v1, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v4

    goto :goto_0

    :cond_3
    iget v1, v3, Landroid/graphics/Point;->x:I

    :goto_0
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit16 v5, v5, 0xa0

    iget v6, p1, Landroid/content/res/Configuration;->densityDpi:I

    div-int/2addr v5, v6

    sput v5, Lcom/autosdk/common/utils/DPIUtil;->a:I

    mul-int/lit16 v5, v1, 0xa0

    div-int/2addr v5, v6

    sput v5, Lcom/autosdk/common/utils/DPIUtil;->b:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    mul-int/lit16 v7, v5, 0xa0

    div-int/2addr v7, v6

    sput v7, Lcom/autosdk/common/utils/DPIUtil;->c:I

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->n:I

    sput v5, Lcom/autosdk/common/utils/DPIUtil;->o:I

    sput v6, Lcom/autosdk/common/utils/DPIUtil;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRealSize:  newConfig.densityDpi: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " smallestFullScreenWidthDp: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/autosdk/common/utils/DPIUtil;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fullScreenWidth: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fullScreenHight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, v3, Landroid/graphics/Point;->x:I

    iget p1, v3, Landroid/graphics/Point;->y:I

    if-le p0, p1, :cond_4

    move v0, v4

    :cond_4
    return v0
.end method

.method public static f()F
    .locals 1

    sget v0, Lcom/autosdk/common/utils/DPIUtil;->h:F

    return v0
.end method

.method public static g()I
    .locals 4

    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "DPIUtil"

    const-string v3, "getScreenHeight Last activity is null"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    sget-boolean v0, Lf/h/c/n0/f1;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/autosdk/common/utils/DPIUtil;->o(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;
    .locals 1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/autosdk/common/utils/DPIUtil;->e:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    :goto_0
    return-object v0
.end method

.method public static j()Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;
    .locals 1

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil;->f:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    return-object v0
.end method

.method public static k(Landroid/content/Context;Z)Lcom/autosdk/common/utils/DPIUtil$ScreenType;
    .locals 8

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil;->p:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    new-instance v1, Lf/h/c/n0/m;

    invoke-direct {v1, p1, p0}, Lf/h/c/n0/m;-><init>(ZLandroid/content/Context;)V

    const-string v2, "DPIUtil.getScreenType"

    const-wide/32 v3, 0x186a0

    invoke-static {v2, v0, v3, v4, v1}, Lcom/autosdk/bussiness/utils/SendCacheTool;->send(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Runnable;)Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/autosdk/common/utils/DPIUtil;->p:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->UNKNOWN:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    if-eq p1, v0, :cond_0

    sget-object p0, Lcom/autosdk/common/utils/DPIUtil;->p:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->UNKNOWN:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    return-object p0

    :cond_1
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v1, v3, v5

    invoke-static {v3}, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->getScreenType([I)Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    move-result-object v3

    sput-object v3, Lcom/autosdk/common/utils/DPIUtil;->p:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    iget v6, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v6, v6, 0xa0

    iget v7, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v6, v7

    sput v6, Lcom/autosdk/common/utils/DPIUtil;->b:I

    iget v6, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit16 v6, v6, 0xa0

    div-int/2addr v6, v7

    sput v6, Lcom/autosdk/common/utils/DPIUtil;->c:I

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x3

    aput-object p0, v6, v0

    const-string p0, "DPIUtil"

    const-string v0, "[getScreenType] result = {?}, width = {?}, height = {?}, context = {?}"

    invoke-static {p0, v0, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil;->p:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->OTHER:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    if-eq v0, v1, :cond_2

    sget-object p0, Lcom/autosdk/common/utils/DPIUtil;->p:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    return-object p0

    :cond_2
    sget-object v0, Lcom/autosdk/common/utils/DPIUtil;->p:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    new-instance v1, Lf/h/c/n0/u;

    invoke-direct {v1, p1}, Lf/h/c/n0/u;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-static {p0, v0, v4, v1}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->noExcept(Ljava/lang/String;Ljava/lang/Object;ZLh/a/d0/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    sput-object p0, Lcom/autosdk/common/utils/DPIUtil;->p:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    return-object p0
.end method

.method public static l()I
    .locals 4

    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "DPIUtil"

    const-string v3, "getScreenWidth Last activity is null"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static n()I
    .locals 1

    sget v0, Lcom/autosdk/common/utils/DPIUtil;->a:I

    return v0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget v0, Lcom/autosdk/common/utils/DPIUtil;->h:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/utils/FloatUtil;->isFloatEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float p0, p0

    sget v0, Lcom/autosdk/common/utils/DPIUtil;->h:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    :cond_1
    return p0
.end method

.method public static p()Z
    .locals 4

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lf/h/c/n0/l;->a:Lf/h/c/n0/l;

    const-string v2, "DPIUtil"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->noExcept(Ljava/lang/String;Ljava/lang/Object;ZLh/a/d0/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/autosdk/common/utils/DPIUtil;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static q()Z
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static r()Z
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x9c4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s()Z
    .locals 1

    sget-boolean v0, Lcom/autosdk/common/utils/DPIUtil;->g:Z

    return v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u()Z
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x514

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v(Landroid/app/Activity;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMultiWindowMode "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "DPIUtil"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    new-instance v5, Lf/h/c/n0/v;

    invoke-direct {v5, p0, v4}, Lf/h/c/n0/v;-><init>(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-static {v5}, Lcom/autosdk/bussiness/common/utils/ExceptionQuickFix;->runAnyway(Ljava/lang/Runnable;)V

    iget p0, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v1

    mul-int/2addr p0, v4

    mul-int/lit8 p0, p0, 0x2

    div-int/lit8 p0, p0, 0x3

    if-gt v3, p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static w()Z
    .locals 1

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->SCREEN_R:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    invoke-static {v0}, Lcom/autosdk/common/utils/DPIUtil;->x(Lcom/autosdk/common/utils/DPIUtil$ScreenType;)Z

    move-result v0

    return v0
.end method

.method public static x(Lcom/autosdk/common/utils/DPIUtil$ScreenType;)Z
    .locals 2

    invoke-static {}, Lf/h/c/n0/l2;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/common/utils/DPIUtil;->k(Landroid/content/Context;Z)Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic y(ZLandroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil;->p:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "DPIUtil"

    const-string p1, "[getScreenType] cache = {?}, fresh = {?}, context = {?}"

    invoke-static {p0, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Landroid/util/DisplayMetrics;Ljava/lang/Void;)Lcom/autosdk/common/utils/DPIUtil$ScreenType;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "android.os.SystemProperties"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "getInt"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "sys.panel.real_width"

    aput-object v5, v2, v3

    const/16 v5, 0x780

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "sys.panel.real_height"

    aput-object v7, v6, v3

    const/16 v7, 0x438

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-virtual {v1, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const-string v6, "DPIUtil"

    const-string v8, "[getScreenType] rawWidth = {?}, rawHeight = {?}"

    invoke-static {v6, v8, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v4

    invoke-static {v0}, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->getScreenType([I)Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    move-result-object v0

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenType;->OTHER:Lcom/autosdk/common/utils/DPIUtil$ScreenType;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0xa0

    iget v2, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v1, v2

    sput v1, Lcom/autosdk/common/utils/DPIUtil;->b:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0xa0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr p1, p0

    sput p1, Lcom/autosdk/common/utils/DPIUtil;->c:I

    :cond_2
    return-object v0
.end method

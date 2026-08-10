.class public Lf/h/f/b2/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)[F
    .locals 6
    .param p0    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapviewMode$MapviewMode1;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const v3, 0x3f28f5c3    # 0.66f

    :goto_1
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v4

    sget-object v5, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v4, v5, :cond_2

    if-nez p0, :cond_2

    const v3, 0x3f0ccccd    # 0.55f

    :cond_2
    new-array p0, v0, [F

    const/4 v0, 0x0

    aput v2, p0, v0

    aput v3, p0, v1

    return-object p0
.end method

.method public static b(ZZ)[F
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lf/h/f/b2/o/b;->e(Z)[F

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/h/f/b2/o/b;->c(Z)[F

    move-result-object p0

    return-object p0
.end method

.method public static c(Z)[F
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v2

    # LANDSCAPE_1_3 已有 d(I) 专用参数，低版本不能再回落到全屏 0.75 锚点。
    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v3, :cond_normal_not_landscape_1_3

    invoke-static {v2}, Lf/h/f/b2/o/b;->d(I)[F

    move-result-object p0

    return-object p0

    :cond_normal_not_landscape_1_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lf/h/f/b2/o/b;->d(I)[F

    move-result-object p0

    return-object p0

    :cond_0
    const v2, 0x3f147ae1    # 0.58f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3f19999a    # 0.6f

    if-eqz p0, :cond_7

    sget-object p0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, p0, :cond_1

    const v4, 0x3f0f5c29    # 0.56f

    goto/16 :goto_7

    :cond_1
    sget-object p0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v1, p0, :cond_5

    sget-object p0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x3f07ae14    # 0.53f

    goto :goto_4

    :cond_4
    move v4, v6

    goto :goto_5

    :cond_5
    :goto_1
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->j()Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    move-result-object p0

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->PORTRAIT_1_2_TOP:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    if-ne p0, v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->j()Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    move-result-object p0

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->PORTRAIT_1_2_BOOTOM:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, p0, :cond_8

    :goto_2
    move v4, v5

    goto :goto_7

    :cond_8
    sget-object p0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v1, p0, :cond_c

    sget-object p0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, p0, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    const/high16 p0, 0x3f400000    # 0.75f

    :goto_4
    move v4, p0

    :goto_5
    move v6, v2

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->j()Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    move-result-object p0

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->PORTRAIT_1_2_TOP:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    if-ne p0, v0, :cond_6

    :goto_7
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p0

    invoke-virtual {p0}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, p0, :cond_f

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->j()Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    move-result-object p0

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->PORTRAIT_1_2_BOOTOM:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    if-ne p0, v0, :cond_d

    const v3, 0x3eeb851f    # 0.46f

    goto :goto_8

    :cond_d
    const v3, 0x3f0a3d71    # 0.54f

    goto :goto_8

    :cond_e
    move v3, v4

    :cond_f
    :goto_8
    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput v6, p0, v0

    const/4 v0, 0x1

    aput v3, p0, v0

    return-object p0
.end method

.method public static d(I)[F
    .locals 3
    .param p0    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapviewMode$MapviewMode1;
        .end annotation
    .end param

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f0f5c29    # 0.56f

    if-nez p0, :cond_1

    sget-object p0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, p0, :cond_0

    const p0, 0x3ef5c28f    # 0.48f

    goto :goto_1

    :cond_0
    :goto_0
    move p0, v1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, p0, :cond_2

    const p0, 0x3f28f5c3    # 0.66f

    goto :goto_1

    :cond_2
    const v1, 0x3f3d70a4    # 0.74f

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public static e(Z)[F
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    # 1/3 split screen already has a dedicated lane-level projection.  Use it
    # independently of the high-version PlatformUI gate so older DiLink builds
    # do not fall back to the full-size 0.75 vertical anchor.
    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_landscape_not_1_3

    invoke-static {}, Lf/h/f/b2/o/b;->f()[F

    move-result-object p0

    return-object p0

    :cond_landscape_not_1_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/h/f/b2/o/b;->f()[F

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3f19999a    # 0.6f

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_2

    if-eqz p0, :cond_7

    const v3, 0x3f0f5c29    # 0.56f

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x3f147ae1    # 0.58f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    if-eqz p0, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    const/high16 v3, 0x3f400000    # 0.75f

    :goto_1
    move v4, v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->j()Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    move-result-object p0

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->PORTRAIT_1_2_TOP:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    if-ne p0, v0, :cond_6

    const v3, 0x3f4ccccd    # 0.8f

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->j()Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    move-result-object p0

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->PORTRAIT_1_2_BOOTOM:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    :cond_7
    :goto_3
    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput v4, p0, v0

    const/4 v0, 0x1

    aput v3, p0, v0

    return-object p0
.end method

.method public static f()[F
    .locals 4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    # Leave clearance above the current-road card in compact lane mode.
    const v1, 0x3f147ae1    # 0.58f

    goto :goto_0

    :cond_0
    const v0, 0x3f0f5c29    # 0.56f

    const v1, 0x3f3d70a4    # 0.74f

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.class public Lf/h/c/n0/r1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/n0/r1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/n0/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/n0/r1$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/n0/r1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget v2, Lcom/autosdk/R$dimen;->normal_card_margin_start:I

    invoke-static {v2}, Lf/h/c/n0/l2;->i(I)I

    move-result v2

    invoke-static {}, Lf/h/c/n0/r1;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/n0/l2;->n()I

    move-result v3

    goto :goto_1

    :cond_1
    :goto_0
    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_16:I

    invoke-static {v3}, Lf/h/c/n0/l2;->i(I)I

    move-result v3

    :goto_1
    sget v4, Lcom/autosdk/R$dimen;->normal_card_margin_top:I

    invoke-static {v4}, Lf/h/c/n0/l2;->i(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_2
    sget v3, Lcom/autosdk/R$dimen;->normal_card_margin_top:I

    invoke-static {v3}, Lf/h/c/n0/l2;->i(I)I

    move-result v3

    :goto_2
    sget v4, Lcom/autosdk/R$dimen;->auto_dimen2_390:I

    invoke-static {v4}, Lf/h/c/n0/l2;->i(I)I

    sget v4, Lcom/autosdk/R$dimen;->auto_dimen2_56:I

    invoke-static {v4}, Lf/h/c/n0/l2;->i(I)I

    sget v5, Lcom/autosdk/R$dimen;->auto_dimen2_306:I

    invoke-static {v5}, Lf/h/c/n0/l2;->i(I)I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "CrossCardInfo"

    const-string v9, "LandCalc:outerH1:{?}"

    invoke-static {v7, v9, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isBPlatform()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {}, Lf/h/c/n0/r1;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lf/h/c/n0/l2;->n()I

    move-result v2

    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_11:I

    invoke-static {v3}, Lf/h/c/n0/l2;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :cond_4
    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_11:I

    invoke-static {v2}, Lf/h/c/n0/l2;->i(I)I

    move-result v2

    :goto_3
    move v3, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    const-string v4, "LandCalc:outerH3:{?}"

    invoke-static {v7, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_265:I

    invoke-static {v2}, Lf/h/c/n0/l2;->i(I)I

    move-result v2

    sget v4, Lcom/autosdk/R$dimen;->auto_dimen2_64:I

    invoke-static {v4}, Lf/h/c/n0/l2;->i(I)I

    move-result v4

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lcom/autosdk/R$dimen;->auto_dimen2_400:I

    invoke-static {v6}, Lf/h/c/n0/l2;->i(I)I

    move-result v6

    sget v9, Lcom/autosdk/R$dimen;->auto_dimen2_24:I

    :goto_4
    invoke-static {v9}, Lf/h/c/n0/l2;->i(I)I

    move-result v9

    move/from16 v17, v9

    move v9, v2

    move/from16 v2, v17

    goto :goto_6

    :cond_5
    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lcom/autosdk/R$dimen;->auto_dimen2_391:I

    invoke-static {v6}, Lf/h/c/n0/l2;->i(I)I

    move-result v6

    sget v9, Lcom/autosdk/R$dimen;->auto_dimen2_33:I

    goto :goto_4

    :cond_6
    sget v6, Lcom/autosdk/R$dimen;->auto_dimen2_398:I

    invoke-static {v6}, Lf/h/c/n0/l2;->i(I)I

    move-result v6

    sget v9, Lcom/autosdk/R$dimen;->auto_dimen2_26:I

    goto :goto_4

    :cond_7
    :goto_5
    sget v6, Lcom/autosdk/R$dimen;->navi_cross_card_width:I

    invoke-static {v6}, Lf/h/c/n0/l2;->i(I)I

    move-result v6

    invoke-static {v4}, Lf/h/c/n0/l2;->i(I)I

    move-result v4

    sget v9, Lcom/autosdk/R$dimen;->navi_cross_card_height:I

    invoke-static {v9}, Lf/h/c/n0/l2;->i(I)I

    move-result v10

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v11

    sget-object v12, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v11, v12, :cond_8

    sget v3, Lcom/autosdk/R$dimen;->normal_card_margin_top:I

    invoke-static {v3}, Lf/h/c/n0/l2;->i(I)I

    move-result v3

    invoke-static {v9}, Lf/h/c/n0/l2;->i(I)I

    move-result v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const-string v11, "LandCalc:outerH2:{?}"

    invoke-static {v7, v11, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v11, v14

    const-string v12, "calculate1:{?},{?},{?},{?}"

    invoke-static {v7, v12, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v6, v2

    add-int v11, v3, v4

    invoke-virtual {v0, v2, v3, v6, v11}, Landroid/graphics/Rect;->set(IIII)V

    shl-int/lit8 v2, v3, 0x1

    sub-int v2, p4, v2

    sub-int/2addr v2, v4

    int-to-double v3, v2

    int-to-double v11, v9

    const-wide v15, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v11, v15

    cmpl-double v3, v3, v11

    if-lez v3, :cond_9

    goto :goto_7

    :cond_9
    move v9, v2

    :goto_7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v3

    invoke-virtual {v1, v2, v3, v0, v9}, Landroid/graphics/Rect;->set(IIII)V

    new-array v0, v10, [Ljava/lang/Object;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v13

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    const-string v1, "calculate2:{?},{?},{?},{?}"

    invoke-static {v7, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

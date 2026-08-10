.class public Lf/h/c/n0/p1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/n0/p1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/n0/p1;
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

.method public synthetic constructor <init>(Lf/h/c/n0/p1$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/n0/p1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v9, "CrossCardExtraInfo"

    if-eqz v2, :cond_1

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v2

    sget v10, Lcom/autosdk/R$dimen;->auto_dimen2_266:I

    invoke-static {v2, v10}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/autosdk/R$dimen;->auto_dimen2_220:I

    invoke-static {v10, v11}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v10

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/autosdk/R$dimen;->auto_dimen2_453:I

    invoke-static {v11, v12}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v11

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/autosdk/R$dimen;->auto_dimen2_0_5:I

    invoke-static {v12, v13}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/autosdk/R$dimen;->auto_dimen2_68:I

    invoke-static {v12, v13}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v12

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v13

    sget v14, Lcom/autosdk/R$dimen;->auto_dimen2_250:I

    invoke-static {v13, v14}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v13

    add-int/2addr v11, v2

    add-int v14, v10, v12

    invoke-virtual {v0, v2, v10, v11, v14}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v2

    sget v10, Lcom/autosdk/R$dimen;->auto_dimen2_288:I

    invoke-static {v2, v10}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v2, v12

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {}, Lf/h/c/n0/p1;->e()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "5.1 calculate appH:{?}, imageH:{?}, density:{?}"

    invoke-static {v9, v11, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-double v10, v2

    int-to-double v14, v13

    const-wide v16, 0x3ff199999999999aL    # 1.1

    mul-double v14, v14, v16

    cmpl-double v10, v10, v14

    if-lez v10, :cond_0

    goto :goto_0

    :cond_0
    move v13, v2

    :goto_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v10

    invoke-virtual {v1, v2, v10, v0, v13}, Landroid/graphics/Rect;->set(IIII)V

    new-array v0, v4, [Ljava/lang/Object;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {}, Lf/h/c/n0/l2;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "5.1 calculate:{?},{?},{?},{?},  getStatusBarHeight:{?}"

    invoke-static {v9, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v2

    sget v10, Lcom/autosdk/R$dimen;->auto_dimen2_155:I

    invoke-static {v2, v10}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/autosdk/R$dimen;->auto_dimen2_208:I

    invoke-static {v10, v11}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v10

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/autosdk/R$dimen;->auto_dimen2_410:I

    invoke-static {v11, v12}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v11

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/autosdk/R$dimen;->auto_dimen2_80:I

    invoke-static {v12, v13}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v12

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v13

    sget v14, Lcom/autosdk/R$dimen;->auto_dimen2_220:I

    invoke-static {v13, v14}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v13

    add-int/2addr v11, v2

    add-int v14, v10, v12

    invoke-virtual {v0, v2, v10, v11, v14}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v2

    sget v10, Lcom/autosdk/R$dimen;->auto_dimen2_318:I

    invoke-static {v2, v10}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v2, v12

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {}, Lf/h/c/n0/p1;->e()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "calculate appH:{?}, imageH:{?}, density:{?}"

    invoke-static {v9, v11, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v10, v2

    int-to-float v11, v13

    const v12, 0x3f8ccccd    # 1.1f

    mul-float/2addr v11, v12

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v10

    invoke-virtual {v1, v2, v10, v0, v13}, Landroid/graphics/Rect;->set(IIII)V

    new-array v0, v4, [Ljava/lang/Object;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {}, Lf/h/c/n0/l2;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "calculate:{?},{?},{?},{?},  getStatusBarHeight:{?}"

    invoke-static {v9, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

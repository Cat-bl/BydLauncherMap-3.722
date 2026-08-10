.class public Lf/h/c/n0/p1$e;
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
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/n0/p1$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/n0/p1$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_170:I

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/autosdk/R$dimen;->auto_dimen2_205:I

    invoke-static {v3, v4}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/autosdk/R$dimen;->auto_dimen2_452:I

    invoke-static {v4, v5}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/autosdk/R$dimen;->auto_dimen2_0_5:I

    invoke-static {v5, v6}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/autosdk/R$dimen;->auto_dimen2_80:I

    invoke-static {v5, v6}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v5

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/autosdk/R$dimen;->auto_dimen2_230:I

    invoke-static {v6, v7}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v6

    add-int/2addr v4, v2

    add-int v7, v3, v5

    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_310:I

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v2, v5

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    invoke-static {}, Lf/h/c/n0/p1;->e()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v4, v9

    const-string v5, "CrossCardExtraInfo"

    const-string v10, "calculate appH:{?}, imageH:{?}, density:{?}"

    invoke-static {v5, v10, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-double v10, v2

    int-to-double v12, v6

    const-wide v14, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v12, v14

    cmpl-double v4, v10, v12

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v2, v4, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x4

    invoke-static {}, Lf/h/c/n0/l2;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "calculate:{?},{?},{?},{?},  getStatusBarHeight:{?}"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

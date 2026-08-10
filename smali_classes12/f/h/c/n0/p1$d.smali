.class public Lf/h/c/n0/p1$d;
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
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/n0/p1$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/n0/p1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CrossCardExtraInfo"

    if-nez v2, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "calculate mContext is null"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/autosdk/R$dimen;->auto_dimen2_300:I

    invoke-static {v2, v5}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/autosdk/R$dimen;->auto_dimen2_248:I

    invoke-static {v5, v6}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v5

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/autosdk/R$dimen;->auto_dimen2_340:I

    invoke-static {v6, v7}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/autosdk/R$dimen;->auto_dimen2_68:I

    invoke-static {v7, v8}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v7

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/autosdk/R$dimen;->auto_dimen2_230:I

    invoke-static {v8, v9}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v8

    add-int/2addr v6, v2

    add-int v9, v5, v7

    invoke-virtual {v0, v2, v5, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lf/h/c/n0/p1;->a()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/autosdk/R$dimen;->auto_dimen2_298:I

    invoke-static {v2, v5}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v2, v7

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {}, Lf/h/c/n0/p1;->e()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const-string v7, "calculate appH:{?}, imageH:{?}, density:{?}"

    invoke-static {v4, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-double v6, v2

    int-to-double v11, v8

    const-wide v13, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v11, v13

    cmpl-double v6, v6, v11

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v6

    invoke-virtual {v1, v2, v6, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x4

    invoke-static {}, Lf/h/c/n0/l2;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "calculate:{?},{?},{?},{?},  getStatusBarHeight:{?}"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

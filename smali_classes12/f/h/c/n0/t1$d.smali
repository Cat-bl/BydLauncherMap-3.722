.class public Lf/h/c/n0/t1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/n0/t1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/n0/t1;
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

.method public synthetic constructor <init>(Lf/h/c/n0/t1$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/n0/t1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 14

    move-object/from16 v0, p2

    invoke-static {}, Lf/h/c/n0/t1;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "CrossCardMeterInfo"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "calculate 300 1 mContext is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/n0/t1;->a()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/autosdk/R$dimen;->auto_dimen2_0:I

    invoke-static {v1, v4}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lf/h/c/n0/t1;->a()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/autosdk/R$dimen;->auto_dimen2_208:I

    invoke-static {v4, v5}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lf/h/c/n0/t1;->a()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/autosdk/R$dimen;->auto_dimen2_454:I

    invoke-static {v5, v6}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v5

    invoke-static {}, Lf/h/c/n0/t1;->a()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/autosdk/R$dimen;->auto_dimen2_80:I

    invoke-static {v6, v7}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lf/h/c/n0/t1;->a()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/autosdk/R$dimen;->auto_dimen2_256:I

    invoke-static {v7, v8}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v7

    add-int/2addr v5, v1

    add-int v8, v4, v6

    move-object v9, p1

    invoke-virtual {p1, v1, v4, v5, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lf/h/c/n0/t1;->a()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/autosdk/R$dimen;->auto_dimen2_512:I

    invoke-static {v1, v4}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v1, v6

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {}, Lf/h/c/n0/t1;->e()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const-string v6, "calculate 300 1 appH:{?}, imageH:{?}, density:{?}"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-double v5, v1

    int-to-double v10, v7

    const-wide v12, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v10, v12

    cmpl-double v1, v5, v10

    const/16 v1, 0xfa

    const/16 v5, 0x1c6

    const/16 v6, 0x2d0

    invoke-virtual {v0, v3, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "calculate 300 1:{?},{?},{?},{?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

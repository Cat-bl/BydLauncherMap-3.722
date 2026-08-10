.class public Lf/h/c/n0/r1$d;
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
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/n0/r1$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/n0/r1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 11

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const-string v0, "CrossCardInfo"

    const-string v2, "PortCalc calculate:{?}"

    invoke-static {v0, v2, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    sget p4, Lcom/autosdk/R$dimen;->auto_dimen2_29:I

    goto :goto_0

    :cond_0
    sget p4, Lcom/autosdk/R$dimen;->auto_dimen2_15:I

    :goto_0
    invoke-static {p4}, Lf/h/c/n0/l2;->i(I)I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p4

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq p4, v2, :cond_4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p4

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p4, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    sget p4, Lcom/autosdk/R$dimen;->auto_dimen2_32:I

    goto :goto_1

    :cond_2
    sget p4, Lcom/autosdk/R$dimen;->auto_dimen2_26:I

    :goto_1
    invoke-static {p4}, Lf/h/c/n0/l2;->i(I)I

    move-result p4

    invoke-static {}, Lf/h/c/n0/r1;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lf/h/c/n0/l2;->n()I

    move-result v2

    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_11:I

    invoke-static {v3}, Lf/h/c/n0/l2;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_3
    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_11:I

    invoke-static {v2}, Lf/h/c/n0/l2;->i(I)I

    move-result v2

    :goto_2
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_4
    :goto_3
    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->j()Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    move-result-object v2

    aput-object v2, p4, v1

    const-string v2, "PortCalc.getScreenStatusDetial:{?}"

    invoke-static {v0, v2, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->j()Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    move-result-object p4

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->PORTRAIT_1_2_BOOTOM:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    if-ne p4, v2, :cond_5

    sget p4, Lcom/autosdk/R$dimen;->auto_dimen2_11:I

    :goto_4
    invoke-static {p4}, Lf/h/c/n0/l2;->i(I)I

    move-result p4

    :goto_5
    move v2, p4

    goto :goto_6

    :cond_5
    invoke-static {}, Lf/h/c/n0/r1;->a()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {}, Lf/h/c/n0/l2;->n()I

    move-result p4

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_25:I

    invoke-static {v2}, Lf/h/c/n0/l2;->i(I)I

    move-result v2

    add-int/2addr p4, v2

    goto :goto_5

    :cond_6
    sget p4, Lcom/autosdk/R$dimen;->auto_dimen2_25:I

    goto :goto_4

    :goto_6
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result p4

    if-eqz p4, :cond_7

    sget p4, Lcom/autosdk/R$dimen;->auto_dimen2_24:I

    invoke-static {p4}, Lf/h/c/n0/l2;->i(I)I

    move-result p4

    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_327:I

    :goto_7
    invoke-static {v3}, Lf/h/c/n0/l2;->i(I)I

    move-result v3

    goto :goto_9

    :cond_7
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result p4

    if-eqz p4, :cond_8

    sget p4, Lcom/autosdk/R$dimen;->auto_dimen2_32:I

    invoke-static {p4}, Lf/h/c/n0/l2;->i(I)I

    move-result p4

    :goto_8
    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_312:I

    goto :goto_7

    :cond_8
    sget p4, Lcom/autosdk/R$dimen;->auto_dimen2_26:I

    invoke-static {p4}, Lf/h/c/n0/l2;->i(I)I

    move-result p4

    :cond_9
    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_318:I

    goto :goto_7

    :goto_9
    sget v4, Lcom/autosdk/R$dimen;->auto_dimen2_265:I

    invoke-static {v4}, Lf/h/c/n0/l2;->i(I)I

    move-result v4

    sget v5, Lcom/autosdk/R$dimen;->auto_dimen2_64:I

    invoke-static {v5}, Lf/h/c/n0/l2;->i(I)I

    move-result v6

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v7, :cond_a

    sget p4, Lcom/autosdk/R$dimen;->auto_dimen2_32:I

    invoke-static {p4}, Lf/h/c/n0/l2;->i(I)I

    move-result p4

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_8:I

    invoke-static {v2}, Lf/h/c/n0/l2;->i(I)I

    move-result v2

    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_290:I

    invoke-static {v3}, Lf/h/c/n0/l2;->i(I)I

    move-result v3

    invoke-static {}, Lf/h/c/n0/l2;->n()I

    move-result v4

    invoke-static {v5}, Lf/h/c/n0/l2;->i(I)I

    move-result v5

    add-int v6, v4, v5

    sget v4, Lcom/autosdk/R$dimen;->auto_dimen2_260:I

    invoke-static {v4}, Lf/h/c/n0/l2;->i(I)I

    move-result v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    const-string v7, "PortCalc:{?},{?},{?},{?}"

    invoke-static {v0, v7, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, p3, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/l2;->n()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    const-string v7, "PortCalc:ResUtil.getStatusBarHeight(){?}"

    invoke-static {v0, v7, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    add-int/2addr v3, p4

    add-int/2addr v6, v2

    invoke-virtual {p1, p4, v2, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    invoke-virtual {p2, p4, v2, p1, v4}, Landroid/graphics/Rect;->set(IIII)V

    new-array p1, v10, [Ljava/lang/Object;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, v1

    iget p4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v9

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v8

    const-string p2, "calculate4:{?},{?},{?},{?}"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

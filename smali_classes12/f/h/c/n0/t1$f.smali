.class public Lf/h/c/n0/t1$f;
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
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/n0/t1$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/n0/t1$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 8

    invoke-static {}, Lf/h/c/n0/t1;->a()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    const-string v0, "CrossCardMeterInfo"

    if-nez p3, :cond_0

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "calculate PortCalcPuiMeter 0 mContext is null"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDenzaMeterScreenSize()I

    move-result p3

    if-ne p3, v1, :cond_1

    const/16 p3, 0xaf

    goto :goto_0

    :cond_1
    const/16 p3, 0x4f

    :goto_0
    invoke-static {}, Lf/h/c/n0/x1;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/h/c/n0/t1;->a()Landroid/content/Context;

    move-result-object p3

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_101:I

    invoke-static {p3, v2}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result p3

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformDynasty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xe6

    goto :goto_1

    :cond_3
    const/16 v2, 0x11e

    :goto_1
    const/16 v3, 0xfa

    add-int/lit16 v4, p3, 0x1c4

    add-int/lit16 v5, v2, 0xfa

    invoke-virtual {p1, p3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x3

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {}, Lf/h/c/n0/t1;->e()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const-string v3, "calculate PortCalcPuiMeter 0 appH:{?}, imageH:{?}, density:{?}"

    invoke-static {v0, v3, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, p4

    iget p4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v7

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "calculate PortCalcPuiMeter 0:{?},{?},{?},{?}"

    invoke-static {v0, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

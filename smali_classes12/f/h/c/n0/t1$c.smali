.class public Lf/h/c/n0/t1$c;
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
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/n0/t1$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/n0/t1$c;-><init>()V

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

    const-string p2, "calculate 300 0 mContext is null"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p3, 0x2ac

    const/16 v1, 0xf8

    const/16 v2, 0x104

    const/16 v3, 0x472

    const/16 v4, 0x1fc

    invoke-virtual {p1, p3, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x3

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {}, Lf/h/c/n0/t1;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v5, v7

    const-string v2, "calculate 300 0 appH:{?}, imageH:{?}, density:{?}"

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p4

    iget p4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v6

    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v7

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "calculate 300 0:{?},{?},{?},{?}"

    invoke-static {v0, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

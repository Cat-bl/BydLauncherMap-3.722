.class public Lf/h/c/n0/q1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/n0/q1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/n0/q1;
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

.method public synthetic constructor <init>(Lf/h/c/n0/q1$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/n0/q1$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 8

    invoke-static {}, Lf/h/c/n0/q1;->a()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/autosdk/R$dimen;->auto_dimen2_410:I

    invoke-static {p3, v0}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result p3

    invoke-static {}, Lf/h/c/n0/q1;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/autosdk/R$dimen;->auto_dimen2_104:I

    invoke-static {v0, v1}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lf/h/c/n0/q1;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_227:I

    invoke-static {v1, v2}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lf/h/c/n0/q1;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_40:I

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lf/h/c/n0/q1;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/autosdk/R$dimen;->auto_dimen2_128:I

    invoke-static {v3, v4}, Lf/h/c/n0/l2;->j(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v1, p3

    add-int v4, v0, v2

    invoke-virtual {p1, p3, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p3, 0x1

    shl-int/2addr v0, p3

    sub-int/2addr p4, v0

    sub-int/2addr p4, v2

    int-to-double v0, p4

    int-to-double v4, v3

    const-wide v6, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v4, v6

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, p4

    :goto_0
    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    invoke-virtual {p2, p4, v0, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p4

    iget p4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p3

    const/4 p3, 0x2

    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p3

    const/4 p3, 0x3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "CrossCardExtraInfoR"

    const-string p3, "calculate r3:{?},{?},{?},{?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

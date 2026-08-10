.class public Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EASE:Ljava/lang/String; = "ease"

.field public static final EASE_IN:Ljava/lang/String; = "ease-in"

.field public static final EASE_IN_OUT:Ljava/lang/String; = "ease-in-out"

.field public static final EASE_OUT:Ljava/lang/String; = "ease-out"

.field public static final LINEAR:Ljava/lang/String; = "linear"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInterpolator(Ljava/lang/String;)Landroid/view/animation/Interpolator;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ease"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "ease-in-out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "ease-out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "linear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "ease-in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const p0, 0x3f147ae1    # 0.58f

    const v0, 0x3ed70a3d    # 0.42f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    :pswitch_0
    const p0, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, p0, v0, v3}, Lc/g/j/o0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v0, v2, p0, v3}, Lc/g/j/o0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v2, v2, p0, v3}, Lc/g/j/o0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {v2, v2, v3, v3}, Lc/g/j/o0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v0, v2, v3, v3}, Lc/g/j/o0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x75215c9c -> :sswitch_4
        -0x41b970db -> :sswitch_3
        -0x2f0a1f11 -> :sswitch_2
        -0x15938a9b -> :sswitch_1
        0x2f63ee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

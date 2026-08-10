.class public Lf/k/r/c/i/d0/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/r/c/i/d0/e0;->a0(Lf/k/r/c/i/d0/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/r/c/i/d0/a0;

.field public final synthetic b:Lf/k/r/c/i/d0/e0;


# direct methods
.method public constructor <init>(Lf/k/r/c/i/d0/e0;Lf/k/r/c/i/d0/a0;)V
    .locals 0

    iput-object p1, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    iput-object p2, p0, Lf/k/r/c/i/d0/e0$a;->a:Lf/k/r/c/i/d0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(ZLf/k/r/c/i/d0/a0;II)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->k()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v2

    sget v3, Lcom/byd/noa/R$color;->auto_color_guide_label_text_normal_day:I

    sget v4, Lcom/byd/noa/R$color;->auto_color_guide_label_text_normal_night:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lf/k/r/c/i/d0/z;->E(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/byd/noa/R$color;->auto_color_guide_label_text_normal_day:I

    sget v4, Lcom/byd/noa/R$color;->auto_color_guide_label_text_normal_night:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lf/k/r/c/i/d0/z;->E(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;II)V

    iget-object p1, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    iget-object v2, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    iget-object v2, v2, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    sget v3, Lcom/byd/noa/R$string;->dnp_click_down_to_icc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lf/k/r/c/i/d0/z;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->k()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    :goto_0
    iget-object p1, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object p1, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    iget-object p1, p1, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    sget p3, Lcom/byd/noa/R$anim;->anim_loading_noa:I

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lf/k/r/c/i/d0/e0;->N(Lf/k/r/c/i/d0/e0;J)J

    return-void
.end method

.method private synthetic c(Lf/k/r/c/i/d0/a0;Lf/k/r/e/b/a;ZI)V
    .locals 1

    iget-object v0, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    invoke-static {v0, p1, p2, p3, p4}, Lf/k/r/c/i/d0/e0;->M(Lf/k/r/c/i/d0/e0;Lf/k/r/c/i/d0/a0;Lf/k/r/e/b/a;ZI)V

    return-void
.end method


# virtual methods
.method public synthetic b(ZLf/k/r/c/i/d0/a0;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/k/r/c/i/d0/e0$a;->a(ZLf/k/r/c/i/d0/a0;II)V

    return-void
.end method

.method public synthetic d(Lf/k/r/c/i/d0/a0;Lf/k/r/e/b/a;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/k/r/c/i/d0/e0$a;->c(Lf/k/r/c/i/d0/a0;Lf/k/r/e/b/a;ZI)V

    return-void
.end method

.method public final e(ZLf/k/r/e/b/a;III)V
    .locals 9

    iget-object v0, p0, Lf/k/r/c/i/d0/e0$a;->a:Lf/k/r/c/i/d0/a0;

    invoke-virtual {v0}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/r/c/i/d0/e0$a;->a:Lf/k/r/c/i/d0/a0;

    invoke-virtual {v0}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    iget-object v1, v0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    invoke-static {v0}, Lf/k/r/c/i/d0/e0;->L(Lf/k/r/c/i/d0/e0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    iget-object v0, v0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    const-string v1, "animation"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    iget-object v2, p0, Lf/k/r/c/i/d0/e0$a;->a:Lf/k/r/c/i/d0/a0;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lf/k/r/c/i/d0/z;->A(Lf/k/r/c/i/d0/a0;Z)V

    iget-object v0, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    iget-object v0, v0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    iget-object v5, p0, Lf/k/r/c/i/d0/e0$a;->a:Lf/k/r/c/i/d0/a0;

    new-instance v8, Lf/k/r/c/i/d0/s;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lf/k/r/c/i/d0/s;-><init>(Lf/k/r/c/i/d0/e0$a;ZLf/k/r/c/i/d0/a0;II)V

    const-wide/16 p3, 0x64

    invoke-virtual {v0, v8, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    iget-object p3, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    iget-object p3, p3, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    const-string p4, "NoaSignalTimeOut"

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p3, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    iget-object p3, p3, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    iget-object v2, p0, Lf/k/r/c/i/d0/e0$a;->a:Lf/k/r/c/i/d0/a0;

    new-instance v6, Lf/k/r/c/i/d0/t;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lf/k/r/c/i/d0/t;-><init>(Lf/k/r/c/i/d0/e0$a;Lf/k/r/c/i/d0/a0;Lf/k/r/e/b/a;ZI)V

    const-wide/16 p1, 0xfa0

    invoke-virtual {p3, v6, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/k/r/c/i/d0/e0$a;->a:Lf/k/r/c/i/d0/a0;

    invoke-virtual {v0}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    const-string v1, "JsonNoaInfoManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/r/c/i/d0/e0$a;->a:Lf/k/r/c/i/d0/a0;

    invoke-virtual {v0}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u6b63\u5728\u5347\u964d\u7ea7\u4e2d,\u9632\u6b62\u91cd\u590d\u70b9\u51fb..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannedString;

    iget-object v3, p0, Lf/k/r/c/i/d0/e0$a;->a:Lf/k/r/c/i/d0/a0;

    invoke-virtual {v3}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/byd/noa/R$string;->dnp_down_to_icc_success:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    sget v3, Lcom/byd/noa/R$string;->dnp_down_to_icc_failed:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcom/byd/noa/R$string;->icc_up_to_dnp_success:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcom/byd/noa/R$string;->icc_up_to_dnp_failed:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    sget v6, Lf/k/r/c/i/b0/b/a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    sget v6, Lf/k/r/c/i/b0/b/a;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    sget v8, Lf/k/r/c/i/b0/b/a;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v6, "curText:{?} ,DnpState:{?} ,IccState:{?} ,AccState:{?}"

    invoke-static {v1, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    invoke-virtual {v1}, Lf/k/r/c/i/d0/e0;->f()Lf/k/r/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/r/e/b/a;->c()I

    move-result v1

    if-nez v3, :cond_9

    const/16 v3, 0x1f4

    if-eq v1, v3, :cond_9

    const/16 v3, 0x1f5

    if-eq v1, v3, :cond_9

    const/16 v3, 0x1f6

    if-ne v1, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v10, Lf/k/r/e/b/a;

    invoke-direct {v10}, Lf/k/r/e/b/a;-><init>()V

    sget v1, Lf/k/r/c/i/b0/b/a;->g:I

    const/16 v3, 0x1388

    if-ne v1, v4, :cond_5

    sget v1, Lcom/byd/noa/R$string;->dnp_click_down_to_icc:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lf/k/r/c/i/x;->a()Lf/k/r/c/i/x;

    move-result-object p1

    invoke-virtual {p1, v4}, Lf/k/r/c/i/x;->c(I)V

    const/4 v9, 0x0

    sget v12, Lcom/byd/noa/R$drawable;->noa_loading:I

    sget v13, Lcom/byd/noa/R$drawable;->global_image_icon_dark_navigation_warning:I

    move-object v8, p0

    move v11, v12

    invoke-virtual/range {v8 .. v13}, Lf/k/r/c/i/d0/e0$a;->e(ZLf/k/r/e/b/a;III)V

    invoke-static {}, Lf/k/r/f/a;->c()V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [I

    sget v5, Lcom/byd/noa/R$drawable;->ic_json_noa_activated:I

    aput v5, v1, v2

    aput v5, v1, v4

    invoke-direct {v0, p1, v1, v3}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;-><init>(Ljava/lang/String;[II)V

    :goto_2
    invoke-virtual {v10, v0}, Lf/k/r/e/b/a;->g(Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;)V

    iget-object p1, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    invoke-virtual {p1, v10}, Lf/k/r/c/i/d0/e0;->d(Lf/k/r/e/b/a;)V

    :goto_3
    invoke-static {}, Lf/k/r/f/a;->b()V

    goto :goto_4

    :cond_5
    sget v1, Lf/k/r/c/i/b0/b/a;->h:I

    if-ne v1, v4, :cond_7

    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v0, v7, :cond_6

    invoke-static {}, Lf/k/r/c/i/x;->a()Lf/k/r/c/i/x;

    move-result-object p1

    invoke-virtual {p1, v7}, Lf/k/r/c/i/x;->c(I)V

    sget v13, Lcom/byd/noa/R$drawable;->global_image_icon_dark_navigation_warning:I

    const/4 v9, 0x1

    sget v12, Lcom/byd/noa/R$drawable;->noa_loading:I

    move-object v8, p0

    move v11, v12

    invoke-virtual/range {v8 .. v13}, Lf/k/r/c/i/d0/e0$a;->e(ZLf/k/r/e/b/a;III)V

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    sget v1, Lcom/byd/noa/R$string;->icc_click_cannot_up_to_dnp:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [I

    sget v5, Lcom/byd/noa/R$drawable;->global_image_icon_dark_navigation_warning:I

    aput v5, v1, v2

    aput v5, v1, v4

    invoke-direct {v0, p1, v1, v3}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;-><init>(Ljava/lang/String;[II)V

    goto :goto_2

    :cond_7
    sget v1, Lf/k/r/c/i/b0/b/a;->i:I

    if-ne v1, v4, :cond_8

    sget v1, Lcom/byd/noa/R$string;->dnp_click_acc:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [I

    sget v5, Lcom/byd/noa/R$drawable;->ic_json_acc_activated:I

    aput v5, v1, v2

    aput v5, v1, v4

    invoke-direct {v0, p1, v1, v3}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;-><init>(Ljava/lang/String;[II)V

    goto :goto_2

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    iget-object p1, p0, Lf/k/r/c/i/d0/e0$a;->b:Lf/k/r/c/i/d0/e0;

    iget-object v0, p0, Lf/k/r/c/i/d0/e0$a;->a:Lf/k/r/c/i/d0/a0;

    invoke-virtual {p1, v0, v4}, Lf/k/r/c/i/d0/z;->A(Lf/k/r/c/i/d0/a0;Z)V

    return-void
.end method

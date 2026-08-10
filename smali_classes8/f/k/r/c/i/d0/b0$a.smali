.class public Lf/k/r/c/i/d0/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/r/c/i/d0/b0;->n0(Lf/k/r/c/i/d0/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/r/c/i/d0/a0;

.field public final synthetic b:Lf/k/r/c/i/d0/b0;


# direct methods
.method public constructor <init>(Lf/k/r/c/i/d0/b0;Lf/k/r/c/i/d0/a0;)V
    .locals 0

    iput-object p1, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    iput-object p2, p0, Lf/k/r/c/i/d0/b0$a;->a:Lf/k/r/c/i/d0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lf/k/r/c/i/d0/a0;I)V
    .locals 3

    iget-object v0, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    iget-object v0, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->k()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    iget-object v0, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    iget-object v0, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private synthetic c(Lf/k/r/c/i/d0/a0;III)V
    .locals 2

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->f()Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    move-result-object v0

    new-instance v1, Lf/k/r/c/i/d0/f;

    invoke-direct {v1, p0, p1, p2}, Lf/k/r/c/i/d0/f;-><init>(Lf/k/r/c/i/d0/b0$a;Lf/k/r/c/i/d0/a0;I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->toggle(ZLjava/lang/Runnable;)V

    iget-object v0, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object p2, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    iget-object p2, p2, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    sget p3, Lcom/byd/noa/R$anim;->anim_loading_noa:I

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lf/k/r/c/i/d0/b0;->O(Lf/k/r/c/i/d0/b0;J)J

    return-void
.end method

.method private synthetic e(Lf/k/r/c/i/d0/a0;Lcom/byd/noa/drive/pilot/data/AlarmInfo;III)V
    .locals 6

    iget-object v0, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lf/k/r/c/i/d0/b0;->N(Lf/k/r/c/i/d0/b0;Lf/k/r/c/i/d0/a0;Lcom/byd/noa/drive/pilot/data/AlarmInfo;III)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lf/k/r/c/i/d0/a0;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/r/c/i/d0/b0$a;->a(Lf/k/r/c/i/d0/a0;I)V

    return-void
.end method

.method public synthetic d(Lf/k/r/c/i/d0/a0;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/k/r/c/i/d0/b0$a;->c(Lf/k/r/c/i/d0/a0;III)V

    return-void
.end method

.method public synthetic f(Lf/k/r/c/i/d0/a0;Lcom/byd/noa/drive/pilot/data/AlarmInfo;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/k/r/c/i/d0/b0$a;->e(Lf/k/r/c/i/d0/a0;Lcom/byd/noa/drive/pilot/data/AlarmInfo;III)V

    return-void
.end method

.method public final g(Lcom/byd/noa/drive/pilot/data/AlarmInfo;IIIIII)V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lf/k/r/c/i/d0/b0$a;->a:Lf/k/r/c/i/d0/a0;

    invoke-virtual {v0}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lf/k/r/c/i/d0/b0$a;->a:Lf/k/r/c/i/d0/a0;

    invoke-virtual {v0}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lf/k/r/c/i/d0/b0$a;->a:Lf/k/r/c/i/d0/a0;

    invoke-virtual {v0}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    iget-object v1, v7, Lf/k/r/c/i/d0/b0$a;->a:Lf/k/r/c/i/d0/a0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/d0/z;->A(Lf/k/r/c/i/d0/a0;Z)V

    iget-object v0, v7, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    iget-object v1, v0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    invoke-static {v0}, Lf/k/r/c/i/d0/b0;->M(Lf/k/r/c/i/d0/b0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    iget-object v0, v0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    const-string v6, "animation"

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v7, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    iget-object v8, v0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    iget-object v2, v7, Lf/k/r/c/i/d0/b0$a;->a:Lf/k/r/c/i/d0/a0;

    new-instance v9, Lf/k/r/c/i/d0/e;

    move-object v0, v9

    move-object v1, p0

    move v3, p2

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lf/k/r/c/i/d0/e;-><init>(Lf/k/r/c/i/d0/b0$a;Lf/k/r/c/i/d0/a0;III)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v9, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    iget-object v0, v7, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    iget-object v0, v0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    const-string v8, "NoaSignalTimeOut"

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v7, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    iget-object v9, v0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    iget-object v2, v7, Lf/k/r/c/i/d0/b0$a;->a:Lf/k/r/c/i/d0/a0;

    new-instance v10, Lf/k/r/c/i/d0/g;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lf/k/r/c/i/d0/g;-><init>(Lf/k/r/c/i/d0/b0$a;Lf/k/r/c/i/d0/a0;Lcom/byd/noa/drive/pilot/data/AlarmInfo;III)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v9, v10, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/k/r/c/i/d0/b0$a;->a:Lf/k/r/c/i/d0/a0;

    invoke-virtual {v0}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    const-string v1, "DriveNoaInfoManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/r/c/i/d0/b0$a;->a:Lf/k/r/c/i/d0/a0;

    invoke-virtual {v0}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u6b63\u5728\u5347\u964d\u7ea7\u4e2d..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    sget v0, Lf/k/r/c/i/b0/b/a;->h:I

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lf/k/r/c/i/b0/b/a;->i:I

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    invoke-static {p1}, Lf/k/r/c/i/d0/b0;->L(Lf/k/r/c/i/d0/b0;)Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object p1

    sget v0, Lcom/byd/noa/R$drawable;->global_image_icon_dark_navigation_warning:I

    iput v0, p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    iget-object p1, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    invoke-static {p1}, Lf/k/r/c/i/d0/b0;->L(Lf/k/r/c/i/d0/b0;)Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object p1

    sget v0, Lcom/byd/noa/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput v0, p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iget-object p1, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    invoke-static {p1}, Lf/k/r/c/i/d0/b0;->L(Lf/k/r/c/i/d0/b0;)Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object p1

    sget v0, Lcom/byd/noa/R$string;->dnp_click_acc:I

    iput v0, p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    iget-object p1, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    invoke-static {p1}, Lf/k/r/c/i/d0/b0;->L(Lf/k/r/c/i/d0/b0;)Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object p1

    iput-wide v3, p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    iget-object p1, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    invoke-static {p1}, Lf/k/r/c/i/d0/b0;->L(Lf/k/r/c/i/d0/b0;)Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k/r/c/i/d0/b0;->c(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V

    :goto_0
    invoke-static {}, Lf/k/r/f/a;->b()V

    goto/16 :goto_9

    :cond_2
    :goto_1
    new-instance v0, Landroid/text/SpannedString;

    iget-object v6, p0, Lf/k/r/c/i/d0/b0$a;->a:Lf/k/r/c/i/d0/a0;

    invoke-virtual {v6}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v0

    sget v6, Lcom/byd/noa/R$string;->dnp_down_to_icc_success:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    sget v6, Lcom/byd/noa/R$string;->dnp_down_to_icc_failed:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    sget v6, Lcom/byd/noa/R$string;->icc_up_to_dnp_success:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    sget v6, Lcom/byd/noa/R$string;->icc_up_to_dnp_failed:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v5

    :goto_3
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    sget v2, Lf/k/r/c/i/b0/b/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    sget v2, Lf/k/r/c/i/b0/b/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v7, v8

    sget v2, Lf/k/r/c/i/b0/b/a;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v7, v9

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v2

    const-string v2, "flag:{?} ,DnpState:{?} ,IccState:{?} ,AccState:{?} updateRustle:{?}"

    invoke-static {v1, v2, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    iget-object p1, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    iget-object v0, p0, Lf/k/r/c/i/d0/b0$a;->a:Lf/k/r/c/i/d0/a0;

    invoke-virtual {p1, v0, v5}, Lf/k/r/c/i/d0/z;->A(Lf/k/r/c/i/d0/a0;Z)V

    return-void

    :cond_5
    new-instance v7, Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-direct {v7}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;-><init>()V

    sget v1, Lcom/byd/noa/R$string;->dnp_click_down_to_icc:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne p1, v5, :cond_f

    invoke-static {}, Lf/k/r/c/i/x;->a()Lf/k/r/c/i/x;

    move-result-object p1

    invoke-virtual {p1, v5}, Lf/k/r/c/i/x;->c(I)V

    sget p1, Lcom/byd/noa/R$drawable;->global_image_icon_dark_navigation_warning:I

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v0

    if-ne v0, v9, :cond_6

    sget p1, Lcom/byd/noa/R$drawable;->new_global_image_icon_dnp_map_navigation_red:I

    goto :goto_4

    :cond_6
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v0

    if-ne v0, v8, :cond_7

    sget p1, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_exit:I

    :cond_7
    :goto_4
    move v12, p1

    sget v8, Lcom/byd/noa/R$string;->dnp_downgrading:I

    sget v9, Lcom/byd/noa/R$string;->dnp_down_to_icc_failed:I

    sget v11, Lcom/byd/noa/R$drawable;->noa_loading:I

    sget v13, Lcom/byd/noa/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    move-object v6, p0

    move v10, v11

    invoke-virtual/range {v6 .. v13}, Lf/k/r/c/i/d0/b0$a;->g(Lcom/byd/noa/drive/pilot/data/AlarmInfo;IIIIII)V

    invoke-static {}, Lf/k/r/f/a;->c()V

    goto/16 :goto_9

    :cond_8
    sget p1, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne p1, v5, :cond_b

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v9, :cond_9

    sget p1, Lcom/byd/noa/R$drawable;->new_global_image_icon_dnp_map_navigation:I

    :goto_5
    iput p1, v7, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_6

    :cond_9
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v8, :cond_a

    sget p1, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation:I

    goto :goto_5

    :cond_a
    sget p1, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_old:I

    goto :goto_5

    :goto_6
    sget p1, Lcom/byd/noa/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v7, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput v1, v7, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    goto :goto_8

    :cond_b
    sget p1, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne p1, v8, :cond_e

    sget p1, Lf/k/r/c/i/b0/b/a;->h:I

    if-ne p1, v5, :cond_e

    invoke-static {}, Lf/k/r/c/i/x;->a()Lf/k/r/c/i/x;

    move-result-object p1

    invoke-virtual {p1, v8}, Lf/k/r/c/i/x;->c(I)V

    sget p1, Lcom/byd/noa/R$drawable;->global_image_icon_dark_navigation_warning:I

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v0

    if-ne v0, v9, :cond_c

    sget p1, Lcom/byd/noa/R$drawable;->new_global_image_icon_smart_driving_lcc_red:I

    goto :goto_7

    :cond_c
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v0

    if-ne v0, v8, :cond_d

    sget p1, Lcom/byd/noa/R$drawable;->global_image_icon_smart_driving_lcc_fail:I

    :cond_d
    :goto_7
    move v12, p1

    sget v8, Lcom/byd/noa/R$string;->icc_upgrading:I

    sget v9, Lcom/byd/noa/R$string;->icc_up_to_dnp_failed:I

    sget v11, Lcom/byd/noa/R$drawable;->noa_loading:I

    sget v13, Lcom/byd/noa/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    move-object v6, p0

    move v10, v11

    invoke-virtual/range {v6 .. v13}, Lf/k/r/c/i/d0/b0$a;->g(Lcom/byd/noa/drive/pilot/data/AlarmInfo;IIIIII)V

    goto/16 :goto_0

    :cond_e
    sget p1, Lcom/byd/noa/R$drawable;->global_image_icon_dark_navigation_warning:I

    iput p1, v7, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/byd/noa/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v7, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/byd/noa/R$string;->icc_click_cannot_up_to_dnp:I

    iput p1, v7, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    :goto_8
    iput-wide v3, v7, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    iget-object p1, p0, Lf/k/r/c/i/d0/b0$a;->b:Lf/k/r/c/i/d0/b0;

    invoke-virtual {p1, v7}, Lf/k/r/c/i/d0/b0;->c(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V

    goto/16 :goto_0

    :cond_f
    :goto_9
    return-void
.end method

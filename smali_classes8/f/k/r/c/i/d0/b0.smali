.class public Lf/k/r/c/i/d0/b0;
.super Lf/k/r/c/i/d0/z;
.source "SourceFile"


# instance fields
.field public e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

.field public f:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

.field public g:J

.field public h:I

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/i/d0/z;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-direct {p1}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    new-instance p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-direct {p1}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/d0/b0;->f:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-static {}, Lf/k/v/b;->a()I

    move-result p1

    iput p1, p0, Lf/k/r/c/i/d0/b0;->h:I

    new-instance p1, Lf/k/r/c/i/d0/p;

    invoke-direct {p1, p0}, Lf/k/r/c/i/d0/p;-><init>(Lf/k/r/c/i/d0/b0;)V

    iput-object p1, p0, Lf/k/r/c/i/d0/b0;->i:Ljava/lang/Runnable;

    new-instance p1, Lf/k/r/c/i/d0/n;

    invoke-direct {p1, p0}, Lf/k/r/c/i/d0/n;-><init>(Lf/k/r/c/i/d0/b0;)V

    iput-object p1, p0, Lf/k/r/c/i/d0/b0;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic L(Lf/k/r/c/i/d0/b0;)Lcom/byd/noa/drive/pilot/data/AlarmInfo;
    .locals 0

    iget-object p0, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    return-object p0
.end method

.method public static synthetic M(Lf/k/r/c/i/d0/b0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lf/k/r/c/i/d0/b0;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic N(Lf/k/r/c/i/d0/b0;Lf/k/r/c/i/d0/a0;Lcom/byd/noa/drive/pilot/data/AlarmInfo;III)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lf/k/r/c/i/d0/b0;->r0(Lf/k/r/c/i/d0/a0;Lcom/byd/noa/drive/pilot/data/AlarmInfo;III)V

    return-void
.end method

.method public static synthetic O(Lf/k/r/c/i/d0/b0;J)J
    .locals 0

    iput-wide p1, p0, Lf/k/r/c/i/d0/b0;->g:J

    return-wide p1
.end method

.method private synthetic T(Lf/k/r/c/i/d0/a0;)V
    .locals 1

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic V(Lf/k/r/c/i/d0/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/k/r/c/i/d0/b0;->g:J

    iget-object v0, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    const-string v1, "animation"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    const-string v1, "NoaSignalTimeOut"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    iget-object v0, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    new-instance v1, Lf/k/r/c/i/d0/i;

    invoke-direct {v1, p0, p1}, Lf/k/r/c/i/d0/i;-><init>(Lf/k/r/c/i/d0/b0;Lf/k/r/c/i/d0/a0;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic X(Lf/k/r/c/i/d0/a0;)V
    .locals 9

    new-instance v2, Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-direct {v2}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;-><init>()V

    sget v3, Lcom/byd/noa/R$string;->icc_up_to_dnp_failed:I

    sget v0, Lcom/byd/noa/R$drawable;->global_image_icon_dark_navigation_warning:I

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    sget v1, Lcom/byd/noa/R$drawable;->new_global_image_icon_dnp_map_navigation_red:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v4, :cond_1

    sget v1, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_exit:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    sget v6, Lcom/byd/noa/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    sget v7, Lf/k/r/c/i/b0/b/a;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v5, :cond_2

    sget v0, Lcom/byd/noa/R$drawable;->new_global_image_icon_smart_driving_lcc_red:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v4, :cond_3

    sget v0, Lcom/byd/noa/R$drawable;->global_image_icon_smart_driving_lcc_fail:I

    :cond_3
    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lf/k/r/c/i/d0/b0;->r0(Lf/k/r/c/i/d0/a0;Lcom/byd/noa/drive/pilot/data/AlarmInfo;III)V

    return-void
.end method

.method private synthetic Z()V
    .locals 5

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->S()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v0

    iget-object v1, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getMainTitleContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "DriveNoaInfoManager"

    const-string v4, "\u663e\u793a\u7ed3\u675f\uff0c\u65b0\u7684:{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lf/k/r/c/i/d0/b0;->c(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V

    :goto_0
    return-void
.end method

.method private synthetic b0(Lf/k/r/c/i/d0/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->p()Lcom/autonavi/view/custom/CustomDnpNoticeView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic d0()V
    .locals 1

    new-instance v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-direct {v0}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;-><init>()V

    iput-object v0, p0, Lf/k/r/c/i/d0/b0;->f:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    new-instance v0, Lf/k/r/c/i/d0/k;

    invoke-direct {v0, p0}, Lf/k/r/c/i/d0/k;-><init>(Lf/k/r/c/i/d0/b0;)V

    invoke-virtual {p0, v0}, Lf/k/r/c/i/d0/z;->v(Lh/a/d0/g;)V

    return-void
.end method

.method private synthetic f0(Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/r/c/i/d0/b0;->s0(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method private synthetic h0(Lf/k/r/c/i/d0/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->f()Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->q()Lcom/autonavi/view/custom/CustomDriveAlarmView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->r()Z

    move-result v0

    const-string v1, "DriveNoaInfoManager"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "updateCenterNoaView cur page need hide noa card"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v2}, Lf/k/r/c/i/d0/z;->A(Lf/k/r/c/i/d0/a0;Z)V

    invoke-virtual {p0, p1}, Lf/k/r/c/i/d0/b0;->n0(Lf/k/r/c/i/d0/a0;)V

    invoke-virtual {p0, p1}, Lf/k/r/c/i/d0/b0;->Q(Lf/k/r/c/i/d0/a0;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "continueShowLoading"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    sget v3, Lf/k/r/c/i/b0/b/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget v3, Lf/k/r/c/i/b0/b/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget v3, Lf/k/r/c/i/b0/b/a;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    iget-object v4, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getMainTitleContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-virtual {v3}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "NoaView:{?} {?} {?}  lastText:{?} {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v0

    iget-object v1, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getMainTitleContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v1

    iget-object v2, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getMinorTitleContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lf/k/r/c/i/d0/z;->m(Lf/k/r/c/i/d0/a0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->f()Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    move-result-object v1

    new-instance v2, Lf/k/r/c/i/d0/q;

    invoke-direct {v2, p0, p1}, Lf/k/r/c/i/d0/q;-><init>(Lf/k/r/c/i/d0/b0;Lf/k/r/c/i/d0/a0;)V

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->toggle(ZLjava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic j0(Lf/k/r/c/i/d0/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->p()Lcom/autonavi/view/custom/CustomDnpNoticeView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->p()Lcom/autonavi/view/custom/CustomDnpNoticeView;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->R()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v0

    iget-object v2, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getMainTitleContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->R()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v0

    iget-object v2, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getMainTitleContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v1, "DriveNoaInfoManager"

    const-string v4, "NoticeInfo:{?}"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->p()Lcom/autonavi/view/custom/CustomDnpNoticeView;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->o()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lf/k/r/c/i/d0/z;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->n()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->R()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v1

    iget v1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    invoke-virtual {p0, v0, v1}, Lf/k/r/c/i/d0/z;->y(Landroid/widget/ImageView;I)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->m()Lcom/autonavi/skin/view/SkinView;

    move-result-object v0

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->R()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v1

    iget v1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    invoke-virtual {p0, v0, v1}, Lf/k/r/c/i/d0/z;->x(Landroid/view/View;I)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->l()Lcom/autonavi/skin/view/SkinView;

    move-result-object p1

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->R()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v0

    iget v0, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->backgroundImageId:I

    invoke-virtual {p0, p1, v0}, Lf/k/r/c/i/d0/z;->x(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic l0(Lf/k/r/c/i/d0/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    iget-object v0, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    iget-object v1, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getMainTitleContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/k/r/c/i/d0/z;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 8

    invoke-static {}, Lf/k/r/c/i/d0/d0;->b()Lf/k/r/c/i/d0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/d0/d0;->a()Lf/k/r/c/i/d0/c0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v1

    iget-object v2, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getMainTitleContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget v3, Lcom/byd/noa/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_left:I

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v4

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v5

    sget v6, Lcom/byd/noa/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_right:I

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->e()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lf/k/r/c/i/d0/b0;->P(ILcom/airbnb/lottie/LottieAnimationView;Lcom/autonavi/skin/view/SkinImageView;ILcom/airbnb/lottie/LottieAnimationView;)V

    sget v1, Lcom/byd/noa/R$drawable;->global_image_icon_map_hand_dark:I

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->h()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v2

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v3

    sget v4, Lcom/autosdk/autoui/R$drawable;->frame_animation_jieguan_pilot_panel:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lf/k/r/c/i/d0/b0;->o0(ILcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinImageView;I)V

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v3

    iget-object v4, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getMainTitleContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v3

    iget-object v4, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getMinorTitleContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lf/k/r/c/i/d0/z;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->a()Lcom/autonavi/skin/view/SkinView;

    move-result-object v1

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v2

    iget v2, v2, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    invoke-virtual {p0, v1, v2}, Lf/k/r/c/i/d0/z;->x(Landroid/view/View;I)V

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v1

    iget v1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v2

    iget v2, v2, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    invoke-virtual {p0, v1, v2}, Lf/k/r/c/i/d0/z;->C(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lf/k/v/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    sget v2, Lcom/byd/noa/R$color;->custom_text_night_color:I

    :goto_0
    invoke-virtual {p0, v1, v2, v2}, Lf/k/r/c/i/d0/z;->D(Lcom/autonavi/skin/view/SkinTextView;II)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lf/k/r/c/i/d0/b0;->h:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    sget v2, Lcom/byd/noa/R$color;->custom_text_day_color:I

    sget v6, Lcom/byd/noa/R$color;->custom_text_night_color:I

    :goto_1
    invoke-virtual {p0, v1, v2, v6}, Lf/k/r/c/i/d0/z;->D(Lcom/autonavi/skin/view/SkinTextView;II)V

    goto :goto_2

    :cond_3
    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    sget v2, Lcom/byd/noa/R$color;->setting_tab_text_color_day_select:I

    sget v6, Lcom/byd/noa/R$color;->setting_tab_text_color_night_select:I

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    sget v2, Lcom/byd/noa/R$color;->setting_tab_text_color_night_select:I

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    sget v2, Lcom/byd/noa/R$color;->byd_text_CCFFFFFF:I

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v1

    iget v1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v2, Lcom/byd/noa/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->a()Lcom/autonavi/skin/view/SkinView;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v2}, Lf/k/r/c/i/d0/z;->B(Lcom/autonavi/skin/view/SkinView;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->a()Lcom/autonavi/skin/view/SkinView;

    move-result-object v1

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v2

    iget v2, v2, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    invoke-virtual {p0, v1, v2}, Lf/k/r/c/i/d0/z;->x(Landroid/view/View;I)V

    :goto_3
    iget-object v1, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    iget v1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget v2, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_light:I

    if-eq v1, v2, :cond_9

    sget v6, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_dark:I

    if-eq v1, v6, :cond_9

    sget v6, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_light_old:I

    if-eq v1, v6, :cond_9

    sget v6, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_dark_old:I

    if-eq v1, v6, :cond_9

    sget v6, Lcom/byd/noa/R$drawable;->new_global_image_icon_dnp_map_navigation_not_open_dark:I

    if-eq v1, v6, :cond_9

    sget v6, Lcom/byd/noa/R$drawable;->new_global_image_icon_dnp_map_navigation_not_open_day:I

    if-ne v1, v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v2

    iget v2, v2, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v4

    iget v4, v4, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_6

    :cond_9
    :goto_4
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v4, :cond_b

    :cond_a
    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    sget v2, Lcom/byd/noa/R$drawable;->new_global_image_icon_dnp_map_navigation_not_open_dark:I

    :goto_5
    invoke-virtual {p0, v1, v2, v2}, Lf/k/r/c/i/d0/z;->z(Lcom/autonavi/skin/view/SkinImageView;II)V

    goto :goto_7

    :cond_b
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v5, :cond_c

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    sget v2, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_dark:I

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    sget v2, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_dark_old:I

    goto :goto_5

    :cond_d
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v4, :cond_f

    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_e
    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    sget v2, Lcom/byd/noa/R$drawable;->new_global_image_icon_dnp_map_navigation_not_open_day:I

    sget v4, Lcom/byd/noa/R$drawable;->new_global_image_icon_dnp_map_navigation_not_open_dark:I

    goto :goto_6

    :cond_f
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v5, :cond_10

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    sget v4, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_dark:I

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    sget v2, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_light_old:I

    sget v4, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_dark_old:I

    :goto_6
    invoke-virtual {p0, v1, v2, v4}, Lf/k/r/c/i/d0/z;->z(Lcom/autonavi/skin/view/SkinImageView;II)V

    :goto_7
    invoke-virtual {p0, v3, v0}, Lf/k/r/c/i/d0/z;->I(ZLf/k/r/c/i/d0/c0;)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final P(ILcom/airbnb/lottie/LottieAnimationView;Lcom/autonavi/skin/view/SkinImageView;ILcom/airbnb/lottie/LottieAnimationView;)V
    .locals 3

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v0

    iget v0, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0, p2, p1}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object p1

    iget p1, p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    if-ne p1, p4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, p5, v1}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p0, p3, v2}, Lf/k/r/c/i/d0/z;->G(Landroid/view/View;I)V

    return-void
.end method

.method public final Q(Lf/k/r/c/i/d0/a0;)Z
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/k/r/c/i/d0/b0;->g:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_1

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lf/k/r/c/i/d0/z;->J(Lf/k/r/c/i/d0/a0;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lf/k/r/c/i/d0/z;->A(Lf/k/r/c/i/d0/a0;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v6

    invoke-virtual {p0, v6, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v6

    invoke-virtual {p0, v6, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->k()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    sget v3, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v3, v2, :cond_0

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v3

    sget v6, Lcom/byd/noa/R$string;->dnp_downgrading:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v3

    sget v6, Lcom/byd/noa/R$string;->icc_upgrading:I

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v3

    sget v6, Lcom/byd/noa/R$drawable;->noa_loading:I

    invoke-virtual {v3, v6, v6}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object v3, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    sget v6, Lcom/byd/noa/R$anim;->anim_loading_noa:I

    invoke-static {v3, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    const-string v6, "NoaSignalTimeOut"

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    new-instance v7, Lf/k/r/c/i/d0/l;

    invoke-direct {v7, p0, p1}, Lf/k/r/c/i/d0/l;-><init>(Lf/k/r/c/i/d0/b0;Lf/k/r/c/i/d0/a0;)V

    iget-wide v8, p0, Lf/k/r/c/i/d0/b0;->g:J

    sub-long/2addr v0, v8

    sub-long/2addr v4, v0

    invoke-virtual {v3, v7, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return v2

    :cond_1
    return v3
.end method

.method public R()Lcom/byd/noa/drive/pilot/data/AlarmInfo;
    .locals 1

    iget-object v0, p0, Lf/k/r/c/i/d0/b0;->f:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    return-object v0
.end method

.method public final S()Lcom/byd/noa/drive/pilot/data/AlarmInfo;
    .locals 7

    new-instance v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-direct {v0}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;-><init>()V

    sget v1, Lf/k/r/c/i/b0/b/a;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    sget v1, Lf/k/r/c/i/b0/b/a;->h:I

    if-eq v1, v3, :cond_7

    sget v1, Lf/k/r/c/i/b0/b/a;->i:I

    if-eq v1, v3, :cond_7

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/byd/noa/R$drawable;->new_global_image_icon_dnp_map_navigation_not_open_day:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/byd/noa/R$drawable;->new_global_image_icon_dnp_map_navigation_not_open_dark:I

    :goto_0
    iput v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_light:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_dark:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_light_old:I

    goto :goto_0

    :cond_4
    sget v1, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_dark_old:I

    goto :goto_0

    :goto_1
    sget v1, Lcom/byd/noa/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne v1, v3, :cond_5

    sget v1, Lcom/byd/noa/R$string;->dnp_pilot_state_hnoa_activate:I

    :goto_2
    iput v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    goto :goto_3

    :cond_5
    sget v1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne v1, v4, :cond_6

    sget v1, Lcom/byd/noa/R$string;->dnp_pilot_state_cnoa_activate:I

    goto :goto_2

    :cond_6
    sget v1, Lcom/byd/noa/R$string;->dnp_pilot_state_dnp_activate:I

    goto :goto_2

    :goto_3
    iput-short v4, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    const-wide/16 v5, 0xbb8

    iput-wide v5, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    :cond_7
    sget v1, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v1, v3, :cond_c

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v2, :cond_8

    sget v1, Lcom/byd/noa/R$drawable;->new_global_image_icon_dnp_map_navigation:I

    :goto_4
    iput v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_5

    :cond_8
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v4, :cond_9

    sget v1, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation:I

    goto :goto_4

    :cond_9
    sget v1, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_old:I

    goto :goto_4

    :goto_5
    sget v1, Lcom/byd/noa/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne v1, v3, :cond_a

    sget v1, Lcom/byd/noa/R$string;->hnp_pilot_state_dnp_opening:I

    :goto_6
    iput v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    goto :goto_7

    :cond_a
    sget v1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne v1, v4, :cond_b

    sget v1, Lcom/byd/noa/R$string;->cnp_pilot_state_dnp_opening:I

    goto :goto_6

    :cond_b
    sget v1, Lcom/byd/noa/R$string;->dnp_pilot_state_dnp_opening:I

    goto :goto_6

    :goto_7
    iput-short v4, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    :cond_c
    sget v1, Lf/k/r/c/i/b0/b/a;->g:I

    if-eq v1, v3, :cond_f

    sget v1, Lf/k/r/c/i/b0/b/a;->h:I

    if-ne v1, v3, :cond_f

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v2, :cond_d

    sget v1, Lcom/byd/noa/R$drawable;->new_global_image_icon_smart_driving_lcc:I

    :goto_8
    iput v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_9

    :cond_d
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v4, :cond_e

    sget v1, Lcom/byd/noa/R$drawable;->global_image_icon_smart_driving_lcc:I

    goto :goto_8

    :cond_e
    sget v1, Lcom/byd/noa/R$drawable;->global_image_icon_smart_driving_lcc_old:I

    goto :goto_8

    :goto_9
    sget v1, Lcom/byd/noa/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v1, Lcom/byd/noa/R$string;->assisting_in_driving:I

    iput v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    iput-short v4, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    :cond_f
    sget v1, Lf/k/r/c/i/b0/b/a;->g:I

    if-eq v1, v3, :cond_12

    sget v1, Lf/k/r/c/i/b0/b/a;->h:I

    if-eq v1, v3, :cond_12

    sget v1, Lf/k/r/c/i/b0/b/a;->i:I

    if-ne v1, v3, :cond_12

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v2, :cond_10

    sget v1, Lcom/byd/noa/R$drawable;->new_global_image_icon_smart_driving_acc:I

    :goto_a
    iput v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_b

    :cond_10
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    if-ne v1, v4, :cond_11

    sget v1, Lcom/byd/noa/R$drawable;->global_image_icon_smart_driving_acc:I

    goto :goto_a

    :cond_11
    sget v1, Lcom/byd/noa/R$drawable;->global_image_icon_smart_driving_acc_old:I

    goto :goto_a

    :goto_b
    sget v1, Lcom/byd/noa/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v1, Lcom/byd/noa/R$string;->acc_in_driving:I

    iput v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    iput-short v4, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    :cond_12
    return-object v0
.end method

.method public synthetic U(Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/i/d0/b0;->T(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method public synthetic W(Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/i/d0/b0;->V(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method public synthetic Y(Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/i/d0/b0;->X(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->p0()V

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->q0()V

    return-void
.end method

.method public synthetic a0()V
    .locals 0

    invoke-direct {p0}, Lf/k/r/c/i/d0/b0;->Z()V

    return-void
.end method

.method public c(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-virtual {v0}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getPriority()S

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getPriority()S

    move-result v4

    iget-object v5, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-virtual {v5}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getPriority()S

    move-result v5

    if-le v4, v5, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-virtual {p1, v5}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getMainTitleContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    iget-object v7, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getMainTitleContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getPriority()S

    move-result v7

    iget-object v8, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-virtual {v8}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getPriority()S

    move-result v8

    if-ne v7, v8, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v6, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    iget-wide v10, v6, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    cmp-long v6, v10, v8

    if-eqz v6, :cond_3

    iget-object v6, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    iget-object v10, p0, Lf/k/r/c/i/d0/b0;->i:Ljava/lang/Runnable;

    invoke-virtual {v6, v10}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    iget-object v10, p0, Lf/k/r/c/i/d0/b0;->i:Ljava/lang/Runnable;

    iget-object v11, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    iget-wide v11, v11, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    invoke-virtual {v6, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, "DriveNoaInfoManager"

    const-string v2, "setAlarmInfo:{?} isAlwaysShow:{?} priority:{?} updateText:{?}"

    invoke-static {v1, v2, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    iput-object p1, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->p0()V

    iget-object p1, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    iget-object v0, p0, Lf/k/r/c/i/d0/b0;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    iget-wide v0, p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    cmp-long p1, v0, v8

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    iget-object v2, p0, Lf/k/r/c/i/d0/b0;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public synthetic c0(Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/i/d0/b0;->b0(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method public synthetic e0()V
    .locals 0

    invoke-direct {p0}, Lf/k/r/c/i/d0/b0;->d0()V

    return-void
.end method

.method public g()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/k/r/c/i/d0/b0;->g:J

    new-instance v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-direct {v0}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;-><init>()V

    iput-object v0, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-super {p0}, Lf/k/r/c/i/d0/z;->g()V

    return-void
.end method

.method public synthetic g0(Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/i/d0/b0;->f0(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Lf/k/r/c/i/d0/h;

    invoke-direct {v0, p0}, Lf/k/r/c/i/d0/h;-><init>(Lf/k/r/c/i/d0/b0;)V

    invoke-virtual {p0, v0}, Lf/k/r/c/i/d0/z;->v(Lh/a/d0/g;)V

    return-void
.end method

.method public synthetic i0(Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/i/d0/b0;->h0(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method public j(I)V
    .locals 4

    iget-object v0, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    iget v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    sget v2, Lcom/byd/noa/R$string;->hnp_pilot_state_dnp_opening:I

    if-eq v1, v2, :cond_0

    sget v3, Lcom/byd/noa/R$string;->cnp_pilot_state_dnp_opening:I

    if-eq v1, v3, :cond_0

    sget v3, Lcom/byd/noa/R$string;->dnp_pilot_state_dnp_opening:I

    if-ne v1, v3, :cond_4

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iput v2, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    sget p1, Lcom/byd/noa/R$string;->cnp_pilot_state_dnp_opening:I

    :goto_0
    iput p1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget p1, Lcom/byd/noa/R$string;->dnp_pilot_state_dnp_opening:I

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Lf/k/r/c/i/d0/j;

    invoke-direct {p1, p0}, Lf/k/r/c/i/d0/j;-><init>(Lf/k/r/c/i/d0/b0;)V

    invoke-virtual {p0, p1}, Lf/k/r/c/i/d0/z;->v(Lh/a/d0/g;)V

    :cond_4
    return-void
.end method

.method public synthetic k0(Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/i/d0/b0;->j0(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method public l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;
    .locals 1

    iget-object v0, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    return-object v0
.end method

.method public synthetic m0(Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/i/d0/b0;->l0(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method public final n0(Lf/k/r/c/i/d0/a0;)V
    .locals 2

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->q()Lcom/autonavi/view/custom/CustomDriveAlarmView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->q()Lcom/autonavi/view/custom/CustomDriveAlarmView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->q()Lcom/autonavi/view/custom/CustomDriveAlarmView;

    move-result-object v0

    new-instance v1, Lf/k/r/c/i/d0/b0$a;

    invoke-direct {v1, p0, p1}, Lf/k/r/c/i/d0/b0$a;-><init>(Lf/k/r/c/i/d0/b0;Lf/k/r/c/i/d0/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final o0(ILcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinImageView;I)V
    .locals 2

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v0

    iget v0, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p4}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p3, p1}, Lf/k/r/c/i/d0/z;->G(Landroid/view/View;I)V

    invoke-virtual {p0, p2, v1}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    invoke-virtual {p0, p2, p1}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p0, p3, v1}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lf/k/r/c/i/d0/o;

    invoke-direct {v0, p0}, Lf/k/r/c/i/d0/o;-><init>(Lf/k/r/c/i/d0/b0;)V

    invoke-virtual {p0, v0}, Lf/k/r/c/i/d0/z;->v(Lh/a/d0/g;)V

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->K()V

    return-void
.end method

.method public final q0()V
    .locals 1

    new-instance v0, Lf/k/r/c/i/d0/m;

    invoke-direct {v0, p0}, Lf/k/r/c/i/d0/m;-><init>(Lf/k/r/c/i/d0/b0;)V

    invoke-virtual {p0, v0}, Lf/k/r/c/i/d0/z;->v(Lh/a/d0/g;)V

    return-void
.end method

.method public final r0(Lf/k/r/c/i/d0/a0;Lcom/byd/noa/drive/pilot/data/AlarmInfo;III)V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/k/r/c/i/d0/b0;->g:J

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DriveNoaInfoManager"

    const-string v4, "updateLoadingFailView onFinish:4s\u6ca1\u6709\u6536\u5230\u6307\u4ee4 title:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    iput p4, p2, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    iput p5, p2, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput p3, p2, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    const-wide/16 p3, 0x1388

    iput-wide p3, p2, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    iput-short v0, p2, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    invoke-virtual {p0, p2}, Lf/k/r/c/i/d0/b0;->c(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final s0(Lf/k/r/c/i/d0/a0;)V
    .locals 9

    sget v1, Lcom/byd/noa/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_left:I

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v3

    sget v4, Lcom/byd/noa/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_right:I

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->e()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf/k/r/c/i/d0/b0;->P(ILcom/airbnb/lottie/LottieAnimationView;Lcom/autonavi/skin/view/SkinImageView;ILcom/airbnb/lottie/LottieAnimationView;)V

    sget v0, Lcom/byd/noa/R$drawable;->global_image_icon_map_hand_dark:I

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->g()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v2

    sget v3, Lcom/byd/noa/R$drawable;->frame_animation_jieguan_pilot_panel:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lf/k/r/c/i/d0/b0;->o0(ILcom/autonavi/skin/view/SkinImageView;Lcom/autonavi/skin/view/SkinImageView;I)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v1

    iget-object v2, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getMainTitleContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/k/r/c/i/d0/z;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->k()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v1

    iget-object v2, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getMinorTitleContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/k/r/c/i/d0/z;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->a()Lcom/autonavi/skin/view/SkinView;

    move-result-object v0

    iget-object v1, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    iget v1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    invoke-virtual {p0, v0, v1}, Lf/k/r/c/i/d0/z;->x(Landroid/view/View;I)V

    iget-object v0, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    iget v0, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget v1, Lcom/byd/noa/R$drawable;->new_global_image_icon_dnp_map_navigation_not_open_day:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget v4, Lcom/byd/noa/R$drawable;->new_global_image_icon_dnp_map_navigation_not_open_dark:I

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    sget v5, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_light:I

    if-eq v0, v5, :cond_3

    sget v6, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_dark:I

    if-ne v0, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v3

    :goto_3
    sget v7, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_light_old:I

    if-eq v0, v7, :cond_4

    sget v8, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_dark_old:I

    if-ne v0, v8, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    if-nez v4, :cond_7

    if-nez v2, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    iget-object v1, p0, Lf/k/r/c/i/d0/b0;->e:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    iget v1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    invoke-virtual {p0, v0, v1, v1}, Lf/k/r/c/i/d0/z;->z(Lcom/autonavi/skin/view/SkinImageView;II)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    sget v2, Lcom/byd/noa/R$drawable;->new_global_image_icon_dnp_map_navigation_not_open_dark:I

    invoke-virtual {p0, v0, v1, v2}, Lf/k/r/c/i/d0/z;->z(Lcom/autonavi/skin/view/SkinImageView;II)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    sget v1, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_dark:I

    invoke-virtual {p0, v0, v5, v1}, Lf/k/r/c/i/d0/z;->z(Lcom/autonavi/skin/view/SkinImageView;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    sget v1, Lcom/byd/noa/R$drawable;->global_image_icon_dnp_map_navigation_not_open_dark_old:I

    invoke-virtual {p0, v0, v7, v1}, Lf/k/r/c/i/d0/z;->z(Lcom/autonavi/skin/view/SkinImageView;II)V

    :goto_5
    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v0

    iget v0, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->k()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v2

    iget v2, v2, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    invoke-virtual {p0}, Lf/k/r/c/i/d0/b0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v3

    iget v3, v3, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->k()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    sget v2, Lcom/byd/noa/R$color;->custom_alarm_card_main_title_day_color:I

    sget v3, Lcom/byd/noa/R$color;->custom_alarm_card_main_title_night_color:I

    :goto_6
    invoke-virtual {p0, v0, v1, v2, v3}, Lf/k/r/c/i/d0/z;->E(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;II)V

    invoke-virtual {p0, p1}, Lf/k/r/c/i/d0/z;->J(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

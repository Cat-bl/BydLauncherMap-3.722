.class public Lcom/autosdk/user/view/teamview/FloatLayout;
.super Lcom/autonavi/skin/view/SkinFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/settings/ISettingObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "FloatLayout"


# instance fields
.field private circleProgressView:Lcom/autonavi/view/custom/CustomCircleProgressView;

.field private dX:F

.field private dY:F

.field private endTime:J

.field private highStandard:I

.field private intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

.field private keyCancelTag:Z

.field private keyOpeclose:Z

.field private lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

.field private lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

.field private lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

.field private lottieVoicePlay:Lcom/airbnb/lottie/LottieAnimationView;

.field private mContext:Landroid/content/Context;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private mWmParams:Landroid/view/WindowManager$LayoutParams;

.field private microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

.field private oneLessThanTag:Z

.field private sX:F

.field private sY:F

.field private startTime:J

.field private teamSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

.field private textAnimation:Lcom/autonavi/skin/view/SkinTextView;

.field private textDeepColor:Ljava/lang/String;

.field private textLightColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autosdk/user/view/teamview/FloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyOpeclose:Z

    iput-boolean p2, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyCancelTag:Z

    iput-boolean p2, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->oneLessThanTag:Z

    const-string v0, "#FFDAE1EB"

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->textLightColor:Ljava/lang/String;

    const-string v0, "#FF262D33"

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->textDeepColor:Ljava/lang/String;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mWindowManager:Landroid/view/WindowManager;

    new-instance v0, Lcom/autosdk/user/view/teamview/FloatLayout$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p1}, Lcom/autosdk/user/view/teamview/FloatLayout$a;-><init>(Lcom/autosdk/user/view/teamview/FloatLayout;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/Context;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$layout;->float_littlemonk_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/autosdk/user/R$id;->text_animation:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->textAnimation:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$id;->lottie_like_anim:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/autosdk/user/R$id;->lottie_send_anim:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/autosdk/user/R$id;->microphone_horn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/user/R$id;->lottie_voice_play:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieVoicePlay:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/autosdk/user/R$id;->lottie_microphone_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/autosdk/user/R$id;->intercom_tip_right:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$id;->circle_progress_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomCircleProgressView;

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->circleProgressView:Lcom/autonavi/view/custom/CustomCircleProgressView;

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->teamSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    invoke-direct {p0}, Lcom/autosdk/user/view/teamview/FloatLayout;->isNeedShowTipsView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$string;->click_to_talk_to_teammates:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private complianceMicCheck()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lf/k/c/x/p1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lf/h/u/j/l/r0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/u/j/l/r0;->c()Lf/h/u/j/l/r0;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/u/j/l/r0;->c()Lf/h/u/j/l/r0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lf/h/u/j/l/r0;->a(Z)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/autosdk/user/view/teamview/FloatLayout;->floatMonkClick()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/h/u/j/l/r0;->c()Lf/h/u/j/l/r0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/u/j/l/r0;->b()Z

    :goto_1
    return-void
.end method

.method private floatMonkClick()V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyCancelTag:Z

    iput-boolean v2, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyOpeclose:Z

    :cond_0
    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result v0

    const-string v3, "FloatLayout"

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyOpeclose:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "click monk:{?}"

    invoke-static {v3, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyOpeclose:Z

    if-nez v4, :cond_3

    iput-boolean v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyOpeclose:Z

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-direct {p0}, Lcom/autosdk/user/view/teamview/FloatLayout;->isNeedShowTipsView()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mContext:Landroid/content/Context;

    sget v4, Lcom/autosdk/user/R$string;->click_the_button_to_end_recording:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, Lf/h/u/c/a;->d()V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyCancelTag:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "keyCancelTag:{?}"

    invoke-static {v3, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyCancelTag:Z

    if-nez v4, :cond_7

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/FloatLayout;->getOneLessThanTag()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "getOneLessThanTag:{?}"

    invoke-static {v3, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/user/view/teamview/FloatLayout;->getOneLessThanTag()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_4
    invoke-direct {p0}, Lcom/autosdk/user/view/teamview/FloatLayout;->isNeedShowTipsView()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v5, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mContext:Landroid/content/Context;

    sget v6, Lcom/autosdk/user/R$string;->click_to_cancel:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {}, Lf/h/u/c/a;->e()V

    iget-object v4, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->textAnimation:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyCancelTag:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "getOneLessThanTag"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lf/h/u/c/a;->e()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "threeSecondAnim"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lf/h/u/c/a;->a()V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_SHOW_TIPS_INTERCOM:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v4}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieVoicePlay:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieVoicePlay:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieVoicePlay:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/autosdk/user/R$string;->no_apn2_network_to_content:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, " isNetworkConnectedNoAPN3  false "

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private isNeedShowTipsView()Z
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_SHOW_TIPS_INTERCOM:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private reChangeTipSkin(Landroid/content/res/Configuration;)V
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$drawable;->sw_intercom_tip_right_day:I

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/view/SkinTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->textDeepColor:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$drawable;->sw_intercom_tip_right:I

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/view/SkinTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->textLightColor:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private sendFloatClickTrack()V
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/home/MapTrackPageModel;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/home/MapTrackPageModel;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "fragment_manager_service"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/i/b/g;

    invoke-virtual {v1}, Lf/h/i/b/g;->f()Lf/h/i/b/h;

    move-result-object v1

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/autosdk/user/fragment/teamfragment/TeamMainFragment;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/h/i/b/h;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/h/i/b/h;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/home/MapTrackPageModel;->setPage(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "person_Intercom"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public endAndSendVoice()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->circleProgressView:Lcom/autonavi/view/custom/CustomCircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomCircleProgressView;->setProgress(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->circleProgressView:Lcom/autonavi/view/custom/CustomCircleProgressView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyCancelTag:Z

    iput-boolean v1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyOpeclose:Z

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->textAnimation:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lf/h/u/c/a;->c()V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_SHOW_TIPS_INTERCOM:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getHighStandard()I
    .locals 1

    iget v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->highStandard:I

    return v0
.end method

.method public getOneLessThanTag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->oneLessThanTag:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    return-void
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lf/h/c/j0/h0;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, Lcom/autosdk/user/view/teamview/FloatLayout;->reChangeTipSkin(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType",
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->dX:F

    sub-float v3, v0, v3

    float-to-double v3, v3

    iput v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->dX:F

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-double v5, v5

    add-double/2addr v5, v3

    double-to-int v3, v5

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->dY:F

    sub-float v3, v0, v3

    float-to-double v3, v3

    iput v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->dY:F

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-double v5, v5

    add-double/2addr v5, v3

    double-to-int v3, v5

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->sX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->sY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/autosdk/user/view/teamview/FloatLayout;->isNeedShowTipsView()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/autosdk/user/R$string;->click_to_talk_to_teammates:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->endTime:J

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->teamSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->floatMonkX:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object v2, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->teamSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->floatMonkY:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object v2, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    iget-wide v2, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->endTime:J

    iget-wide v4, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->startTime:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x4062c00000000000L    # 150.0

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_5

    invoke-direct {p0}, Lcom/autosdk/user/view/teamview/FloatLayout;->sendFloatClickTrack()V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf/k/c/x/m1;->a()Lf/k/c/x/m1;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lf/k/c/x/m1;->b(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lf/h/u/j/l/r0;->c()Lf/h/u/j/l/r0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/u/j/l/r0;->h()Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/autosdk/user/view/teamview/FloatLayout;->complianceMicCheck()V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->startTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->dX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->dY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->sX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->sY:F

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FloatLayout"

    const-string v2, "ACTION_DOWN"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return v1
.end method

.method public setAllStateReset()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->textAnimation:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->circleProgressView:Lcom/autonavi/view/custom/CustomCircleProgressView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autonavi/view/custom/CustomCircleProgressView;->setProgress(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->circleProgressView:Lcom/autonavi/view/custom/CustomCircleProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyCancelTag:Z

    iput-boolean v2, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyOpeclose:Z

    return-void
.end method

.method public setAnimaAfterCountDownView()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->textAnimation:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-direct {p0}, Lcom/autosdk/user/view/teamview/FloatLayout;->isNeedShowTipsView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->intercomTipRight:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/user/R$string;->click_to_talk_to_teammates:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lf/h/u/c/a;->b()V

    iput-boolean v1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyCancelTag:Z

    iput-boolean v1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyOpeclose:Z

    return-void
.end method

.method public setAnimationEnd()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setAnimationPlayEnd()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieVoicePlay:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FloatLayout"

    const-string v3, "setVoiceAnimaPlay"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieVoicePlay:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieVoicePlay:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieVoicePlay:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setAnimationPlaying()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->circleProgressView:Lcom/autonavi/view/custom/CustomCircleProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieVoicePlay:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieVoicePlay:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public setAutoAnimaEndView()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieSendAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setButtonClose()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyOpeclose:Z

    return-void
.end method

.method public setCirclePressGone()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->circleProgressView:Lcom/autonavi/view/custom/CustomCircleProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setContDown(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->textAnimation:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setHighStandard(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->highStandard:I

    return-void
.end method

.method public setInterComButtonSetAsh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setMainMicrophoneVisible()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->textAnimation:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setOneLessThanTag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->oneLessThanTag:Z

    return-void
.end method

.method public setParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public setRecordingChangeHomeState()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyCancelTag:Z

    iput-boolean v1, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyOpeclose:Z

    return-void
.end method

.method public setTextAnimationVisible()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->textAnimation:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setVoiceAnimaCancel()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieLikeAnimRecording:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->lottieBg:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->textAnimation:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->microphoneHorn:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyCancelTag:Z

    iput-boolean v2, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->keyOpeclose:Z

    return-void
.end method

.method public upDateInterComCircle(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->circleProgressView:Lcom/autonavi/view/custom/CustomCircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/user/view/teamview/FloatLayout;->circleProgressView:Lcom/autonavi/view/custom/CustomCircleProgressView;

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/CustomCircleProgressView;->setProgress(I)V

    return-void
.end method

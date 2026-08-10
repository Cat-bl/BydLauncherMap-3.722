.class public abstract Lf/k/r/c/i/d0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/r/c/i/d0/d0$a;
.implements Lf/k/r/c/i/d0/f0;


# static fields
.field public static final a:Landroid/view/View$OnTouchListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/k/r/c/i/d0/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/r/c/i/d0/z$a;

    invoke-direct {v0}, Lf/k/r/c/i/d0/z$a;-><init>()V

    sput-object v0, Lf/k/r/c/i/d0/z;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/r/c/i/d0/z;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-static {}, Lf/k/r/c/i/d0/d0;->b()Lf/k/r/c/i/d0/d0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/k/r/c/i/d0/d0;->d(Lf/k/r/c/i/d0/d0$a;)V

    return-void
.end method

.method private synthetic n(Lf/k/r/c/i/d0/a0;)V
    .locals 3

    invoke-virtual {p0}, Lf/k/r/c/i/d0/z;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "BaseNoaCardManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "hidePilotPanel return"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->c()Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->f()Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->p()Lcom/autonavi/view/custom/CustomDnpNoticeView;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u9690\u85cf\u9886\u822a\u5361\u7247"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic p(Lf/k/r/c/i/d0/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->f()Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Lf/k/r/c/i/d0/d;

    invoke-direct {v2, p0, p1}, Lf/k/r/c/i/d0/d;-><init>(Lf/k/r/c/i/d0/z;Lf/k/r/c/i/d0/a0;)V

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->fadeInOutAlphaAnima(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic r(Lh/a/d0/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/r/c/i/d0/z;->w(Lh/a/d0/g;)V

    return-void
.end method

.method private synthetic t(Lf/k/r/c/i/d0/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/k/r/c/i/d0/y;->a:Lf/k/r/c/i/d0/y;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->e()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->e()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->a()Lcom/autonavi/skin/view/SkinView;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public A(Lf/k/r/c/i/d0/a0;Z)V
    .locals 1

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->q()Lcom/autonavi/view/custom/CustomDriveAlarmView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->q()Lcom/autonavi/view/custom/CustomDriveAlarmView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->q()Lcom/autonavi/view/custom/CustomDriveAlarmView;

    move-result-object p1

    sget-object p2, Lf/k/r/c/i/d0/z;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final B(Lcom/autonavi/skin/view/SkinView;II)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lcom/autonavi/skin/view/SkinView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/autonavi/skin/view/SkinView;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/skin/view/SkinView;->setBackground(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final D(Lcom/autonavi/skin/view/SkinTextView;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    if-ne p3, v1, :cond_1

    :cond_0
    move p2, v0

    move p3, p2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_2
    return-void
.end method

.method public final E(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    if-ne p4, v1, :cond_1

    :cond_0
    move p3, v0

    move p4, p3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p3, p4}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_3
    return-void
.end method

.method public final F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final G(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final I(ZLf/k/r/c/i/d0/c0;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lf/k/r/c/i/d0/c0;->f()Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p2}, Lf/k/r/c/i/d0/c0;->g()Lcom/autonavi/view/custom/CustomDriveAlarmFloatWindowView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p2}, Lf/k/r/c/i/d0/c0;->i()Landroid/widget/Space;

    move-result-object p2

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p2, p1}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    return-void
.end method

.method public final J(Lf/k/r/c/i/d0/a0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->q()Lcom/autonavi/view/custom/CustomDriveAlarmView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    invoke-virtual {p0}, Lf/k/r/c/i/d0/z;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->f()Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->c()Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->f()Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->c()Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->f()Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseNoaCardManager"

    const-string v1, "showPilotPanel Failed,Because view is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract K()V
.end method

.method public final b(Lf/k/r/c/i/d0/a0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/k/r/c/i/d0/z;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/c/i/d0/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lf/k/r/c/i/d0/a0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/k/r/c/i/d0/z;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/c/i/d0/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lf/k/r/c/i/d0/c;

    invoke-direct {v0, p0}, Lf/k/r/c/i/d0/c;-><init>(Lf/k/r/c/i/d0/z;)V

    invoke-virtual {p0, v0}, Lf/k/r/c/i/d0/z;->v(Lh/a/d0/g;)V

    invoke-static {}, Lf/k/r/c/i/d0/d0;->b()Lf/k/r/c/i/d0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/d0/d0;->a()Lf/k/r/c/i/d0/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lf/k/r/c/i/d0/z;->I(ZLf/k/r/c/i/d0/c0;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/k/r/c/i/d0/z;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/k/r/c/i/d0/z;->K()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {}, Lf/k/r/c/i/d0/d0;->b()Lf/k/r/c/i/d0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/d0/d0;->a()Lf/k/r/c/i/d0/c0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/k/r/c/i/d0/z;->I(ZLf/k/r/c/i/d0/c0;)V

    :goto_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lf/k/r/c/i/d0/f0;->l()Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    move-result-object v0

    iget-object v1, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->getMainTitleContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lf/k/r/c/i/d0/f0;->f()Lf/k/r/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/e/b/a;->d()Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->getIviText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final m(Lf/k/r/c/i/d0/a0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->f()Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Landroid/text/SpannedString;

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Landroid/text/SpannedString;

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->k()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    xor-int/lit8 p1, v1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public synthetic o(Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/i/d0/z;->n(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    new-instance v0, Lf/k/r/c/i/d0/a;

    invoke-direct {v0, p0}, Lf/k/r/c/i/d0/a;-><init>(Lf/k/r/c/i/d0/z;)V

    invoke-virtual {p0, v0}, Lf/k/r/c/i/d0/z;->v(Lh/a/d0/g;)V

    iget-object v0, p0, Lf/k/r/c/i/d0/z;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/c/i/d0/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/r/c/i/d0/d0;->b()Lf/k/r/c/i/d0/d0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/d0;->d(Lf/k/r/c/i/d0/d0$a;)V

    invoke-static {}, Lf/k/r/c/i/d0/d0;->b()Lf/k/r/c/i/d0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/d0/d0;->c()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public synthetic q(Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/i/d0/z;->p(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method public synthetic s(Lh/a/d0/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/i/d0/z;->r(Lh/a/d0/g;)V

    return-void
.end method

.method public synthetic u(Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/i/d0/z;->t(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method public final v(Lh/a/d0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "Lf/k/r/c/i/d0/a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lf/k/r/c/i/d0/z;->w(Lh/a/d0/g;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    new-instance v1, Lf/k/r/c/i/d0/b;

    invoke-direct {v1, p0, p1}, Lf/k/r/c/i/d0/b;-><init>(Lf/k/r/c/i/d0/z;Lh/a/d0/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Lh/a/d0/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "Lf/k/r/c/i/d0/a0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/k/r/c/i/d0/z;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/c/i/d0/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/r/c/i/d0/a0;

    invoke-interface {p1, v2}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "BaseNoaCardManager"

    const-string v2, "loopUpdateGuideInfo:{?}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Landroid/widget/ImageView;I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lcom/autonavi/skin/view/SkinImageView;II)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    :cond_1
    :goto_0
    return-void
.end method

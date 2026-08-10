.class public Lf/k/r/c/i/d0/e0;
.super Lf/k/r/c/i/d0/z;
.source "SourceFile"


# instance fields
.field public e:Lf/k/r/e/b/a;

.field public f:J

.field public g:I

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/i/d0/z;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf/k/r/e/b/a;

    invoke-direct {p1}, Lf/k/r/e/b/a;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/d0/e0;->e:Lf/k/r/e/b/a;

    invoke-static {}, Lf/k/v/b;->a()I

    move-result p1

    iput p1, p0, Lf/k/r/c/i/d0/e0;->g:I

    new-instance p1, Lf/k/r/c/i/d0/x;

    invoke-direct {p1, p0}, Lf/k/r/c/i/d0/x;-><init>(Lf/k/r/c/i/d0/e0;)V

    iput-object p1, p0, Lf/k/r/c/i/d0/e0;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic L(Lf/k/r/c/i/d0/e0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lf/k/r/c/i/d0/e0;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic M(Lf/k/r/c/i/d0/e0;Lf/k/r/c/i/d0/a0;Lf/k/r/e/b/a;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/k/r/c/i/d0/e0;->e0(Lf/k/r/c/i/d0/a0;Lf/k/r/e/b/a;ZI)V

    return-void
.end method

.method public static synthetic N(Lf/k/r/c/i/d0/e0;J)J
    .locals 0

    iput-wide p1, p0, Lf/k/r/c/i/d0/e0;->f:J

    return-wide p1
.end method

.method private synthetic Q(Lf/k/r/c/i/d0/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/k/r/c/i/d0/e0;->f:J

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

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic S()V
    .locals 4

    iget-object v0, p0, Lf/k/r/c/i/d0/e0;->e:Lf/k/r/e/b/a;

    invoke-virtual {v0}, Lf/k/r/e/b/a;->d()Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->getIviText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "JsonNoaInfoManager"

    const-string v3, "\u663e\u793a\u7ed3\u675f\uff0c\u65b0\u7684:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/k/r/c/i/d0/e0;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/r/c/i/d0/e0;->e:Lf/k/r/e/b/a;

    invoke-virtual {p0, v0}, Lf/k/r/c/i/d0/e0;->d(Lf/k/r/e/b/a;)V

    :goto_0
    return-void
.end method

.method private synthetic U(Lf/k/r/c/i/d0/a0;Z)V
    .locals 2

    new-instance v0, Lf/k/r/e/b/a;

    invoke-direct {v0}, Lf/k/r/e/b/a;-><init>()V

    sget v1, Lcom/byd/noa/R$drawable;->global_image_icon_dark_navigation_warning:I

    invoke-virtual {p0, p1, v0, p2, v1}, Lf/k/r/c/i/d0/e0;->e0(Lf/k/r/c/i/d0/a0;Lf/k/r/e/b/a;ZI)V

    return-void
.end method

.method private synthetic W(Lf/k/r/e/b/a;Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/k/r/c/i/d0/e0;->f0(Lf/k/r/e/b/a;Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method private synthetic Y(Lf/k/r/e/b/a;Lf/k/r/c/i/d0/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->q()Lcom/autonavi/view/custom/CustomDriveAlarmView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->r()Z

    move-result v0

    const-string v1, "JsonNoaInfoManager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "updateCenterNoaView cur page need hide noa card"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/k/r/c/i/d0/e0;->O()Z

    move-result v0

    invoke-virtual {p0, p2, v2}, Lf/k/r/c/i/d0/z;->A(Lf/k/r/c/i/d0/a0;Z)V

    invoke-virtual {p0, p2}, Lf/k/r/c/i/d0/e0;->a0(Lf/k/r/c/i/d0/a0;)V

    invoke-virtual {p0, v0, p2}, Lf/k/r/c/i/d0/e0;->b0(ZLf/k/r/c/i/d0/a0;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, p2, v7}, Lf/k/r/c/i/d0/z;->A(Lf/k/r/c/i/d0/a0;Z)V

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    sget v0, Lf/k/r/c/i/b0/b/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v7

    sget v0, Lf/k/r/c/i/b0/b/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p2, v5

    invoke-virtual {p1}, Lf/k/r/e/b/a;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "NoaView1:{?} {?} {?} {?} "

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v7

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lf/k/r/e/b/a;->c()I

    move-result v0

    const/16 v3, 0x36

    if-eq v0, v3, :cond_5

    const/16 v3, 0x208

    if-eq v0, v3, :cond_5

    const/16 v3, 0x2c1

    if-eq v0, v3, :cond_5

    invoke-virtual {p0, p2, v7}, Lf/k/r/c/i/d0/z;->A(Lf/k/r/c/i/d0/a0;Z)V

    return-void

    :cond_4
    sget v0, Lf/k/r/c/i/b0/b/a;->h:I

    if-ne v0, v7, :cond_5

    invoke-virtual {p1}, Lf/k/r/e/b/a;->c()I

    move-result v0

    const/16 v3, 0x1fa

    if-eq v0, v3, :cond_5

    const/16 v3, 0x1fb

    if-eq v0, v3, :cond_5

    const/16 v3, 0x1fc

    if-eq v0, v3, :cond_5

    const/16 v3, 0x1fe

    if-eq v0, v3, :cond_5

    const/16 v3, 0x1ff

    if-eq v0, v3, :cond_5

    const/16 v3, 0x2be

    if-eq v0, v3, :cond_5

    const/16 v3, 0x2bf

    if-eq v0, v3, :cond_5

    const/16 v3, 0x2c0

    if-eq v0, v3, :cond_5

    invoke-virtual {p0, p2, v7}, Lf/k/r/c/i/d0/z;->A(Lf/k/r/c/i/d0/a0;Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->q()Lcom/autonavi/view/custom/CustomDriveAlarmView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClickable(Z)V

    invoke-virtual {p0}, Lf/k/r/c/i/d0/e0;->i()V

    new-array v0, v4, [Ljava/lang/Object;

    sget v3, Lf/k/r/c/i/b0/b/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    sget v3, Lf/k/r/c/i/b0/b/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    sget v3, Lf/k/r/c/i/b0/b/a;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual {p1}, Lf/k/r/e/b/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v3, "NoaView2:{?} {?} {?} {?} "

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/k/r/e/b/a;->d()Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->getIviText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/k/r/c/i/d0/e0;->P(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    aget-object v0, v0, v7

    invoke-virtual {p0, p2, v1, v0}, Lf/k/r/c/i/d0/z;->m(Lf/k/r/c/i/d0/a0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->f()Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    move-result-object v1

    new-instance v2, Lf/k/r/c/i/d0/w;

    invoke-direct {v2, p0, p1, p2}, Lf/k/r/c/i/d0/w;-><init>(Lf/k/r/c/i/d0/e0;Lf/k/r/e/b/a;Lf/k/r/c/i/d0/a0;)V

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->toggle(ZLjava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    iget-object v0, p0, Lf/k/r/c/i/d0/e0;->e:Lf/k/r/e/b/a;

    invoke-virtual {p0, v0}, Lf/k/r/c/i/d0/e0;->c0(Lf/k/r/e/b/a;)V

    return-void
.end method

.method public final O()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/k/r/c/i/d0/e0;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, ";;"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    aget-object v2, p1, v1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    aput-object p1, v0, v1

    :cond_0
    return-object v0
.end method

.method public synthetic R(Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/r/c/i/d0/e0;->Q(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-direct {p0}, Lf/k/r/c/i/d0/e0;->S()V

    return-void
.end method

.method public synthetic V(Lf/k/r/c/i/d0/a0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/r/c/i/d0/e0;->U(Lf/k/r/c/i/d0/a0;Z)V

    return-void
.end method

.method public synthetic X(Lf/k/r/e/b/a;Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/r/c/i/d0/e0;->W(Lf/k/r/e/b/a;Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method public synthetic Z(Lf/k/r/e/b/a;Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/r/c/i/d0/e0;->Y(Lf/k/r/e/b/a;Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lf/k/r/c/i/d0/e0;->e:Lf/k/r/e/b/a;

    invoke-virtual {p0, v0}, Lf/k/r/c/i/d0/e0;->d0(Lf/k/r/e/b/a;)V

    return-void
.end method

.method public final a0(Lf/k/r/c/i/d0/a0;)V
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

    new-instance v1, Lf/k/r/c/i/d0/e0$a;

    invoke-direct {v1, p0, p1}, Lf/k/r/c/i/d0/e0$a;-><init>(Lf/k/r/c/i/d0/e0;Lf/k/r/c/i/d0/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b0(ZLf/k/r/c/i/d0/a0;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lf/k/r/c/i/d0/z;->J(Lf/k/r/c/i/d0/a0;)V

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    sget v4, Lcom/byd/noa/R$drawable;->noa_loading:I

    invoke-virtual {p1, v4, v4}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object p1, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    sget v4, Lcom/byd/noa/R$anim;->anim_loading_noa:I

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    sget v4, Lcom/byd/noa/R$color;->custom_alarm_card_main_title_day_color:I

    sget v5, Lcom/byd/noa/R$color;->custom_alarm_card_main_title_night_color:I

    invoke-virtual {p0, p1, v4, v5}, Lf/k/r/c/i/d0/z;->D(Lcom/autonavi/skin/view/SkinTextView;II)V

    sget p1, Lf/k/r/c/i/b0/b/a;->g:I

    if-eq p1, v3, :cond_0

    sget p1, Lf/k/r/c/i/b0/b/a;->h:I

    if-ne p1, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/k/r/c/i/d0/e0;->e:Lf/k/r/e/b/a;

    invoke-virtual {p0, v0, p2}, Lf/k/r/c/i/d0/e0;->f0(Lf/k/r/e/b/a;Lf/k/r/c/i/d0/a0;)V

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Lf/k/r/c/i/d0/z;->D(Lcom/autonavi/skin/view/SkinTextView;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v6

    invoke-virtual {p0, v6, v0}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->k()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v6

    invoke-virtual {p0, v6, v0}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    iget-object v6, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    sget v7, Lcom/byd/noa/R$string;->dnp_click_down_to_icc:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lf/k/r/c/i/d0/z;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    sget v6, Lcom/byd/noa/R$drawable;->ic_json_noa_activated:I

    invoke-virtual {p0, v0, v6, v6}, Lf/k/r/c/i/d0/z;->z(Lcom/autonavi/skin/view/SkinImageView;II)V

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6, v4, v5}, Lf/k/r/c/i/d0/z;->E(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinTextView;II)V

    :goto_1
    iget-object v0, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    const-string v4, "NoaSignalTimeOut"

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    new-instance v5, Lf/k/r/c/i/d0/v;

    invoke-direct {v5, p0, p2, p1}, Lf/k/r/c/i/d0/v;-><init>(Lf/k/r/c/i/d0/e0;Lf/k/r/c/i/d0/a0;Z)V

    const-wide/16 p1, 0xfa0

    iget-wide v6, p0, Lf/k/r/c/i/d0/e0;->f:J

    sub-long/2addr v1, v6

    sub-long/2addr p1, v1

    invoke-virtual {v0, v5, v4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return v3

    :cond_2
    return v0
.end method

.method public final c0(Lf/k/r/e/b/a;)V
    .locals 9

    invoke-virtual {p1}, Lf/k/r/e/b/a;->d()Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    move-result-object p1

    invoke-static {}, Lf/k/r/c/i/d0/d0;->b()Lf/k/r/c/i/d0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/d0/d0;->a()Lf/k/r/c/i/d0/c0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->getIviText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->getIviPictureIds()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->getIviText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/r/c/i/d0/e0;->P(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v2, v6, :cond_1

    aget-object v2, p1, v6

    if-eqz v2, :cond_1

    aget-object v2, p1, v6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    aget-object v7, p1, v5

    aput-object v7, v2, v5

    iget-object v7, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    sget v8, Lcom/byd/noa/R$string;->float_window_alarm:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    aget-object p1, p1, v6

    aput-object p1, v2, v4

    const-string p1, "%s%s%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v2

    aget-object p1, p1, v5

    :goto_0
    invoke-virtual {p0, v2, p1}, Lf/k/r/c/i/d0/z;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    array-length p1, v1

    if-ne p1, v4, :cond_4

    iget p1, p0, Lf/k/r/c/i/d0/e0;->g:I

    if-eq p1, v4, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    aget v2, v1, v5

    aget v1, v1, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    aget v2, v1, v6

    aget v1, v1, v5

    :goto_2
    invoke-virtual {p0, p1, v2, v1}, Lf/k/r/c/i/d0/z;->z(Lcom/autonavi/skin/view/SkinImageView;II)V

    goto :goto_4

    :cond_4
    sget p1, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne p1, v6, :cond_5

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    sget v1, Lcom/byd/noa/R$drawable;->ic_json_noa_activated:I

    :goto_3
    invoke-virtual {p0, p1, v1, v1}, Lf/k/r/c/i/d0/z;->z(Lcom/autonavi/skin/view/SkinImageView;II)V

    goto :goto_4

    :cond_5
    sget p1, Lf/k/r/c/i/b0/b/a;->h:I

    if-ne p1, v6, :cond_6

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    sget v1, Lcom/byd/noa/R$drawable;->ic_json_icc_activated:I

    goto :goto_3

    :cond_6
    sget p1, Lf/k/r/c/i/b0/b/a;->i:I

    if-ne p1, v6, :cond_7

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    sget v1, Lcom/byd/noa/R$drawable;->ic_json_acc_activated:I

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {}, Lf/k/v/b;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    sget v1, Lcom/byd/noa/R$color;->custom_text_night_color:I

    :goto_5
    invoke-virtual {p0, p1, v1, v1}, Lf/k/r/c/i/d0/z;->D(Lcom/autonavi/skin/view/SkinTextView;II)V

    goto :goto_7

    :cond_8
    iget p1, p0, Lf/k/r/c/i/d0/e0;->g:I

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    sget v1, Lcom/byd/noa/R$color;->custom_text_day_color:I

    sget v2, Lcom/byd/noa/R$color;->custom_text_night_color:I

    :goto_6
    invoke-virtual {p0, p1, v1, v2}, Lf/k/r/c/i/d0/z;->D(Lcom/autonavi/skin/view/SkinTextView;II)V

    goto :goto_7

    :cond_9
    if-ne p1, v4, :cond_a

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    sget v1, Lcom/byd/noa/R$color;->setting_tab_text_color_day_select:I

    sget v2, Lcom/byd/noa/R$color;->setting_tab_text_color_night_select:I

    goto :goto_6

    :cond_a
    if-ne p1, v6, :cond_b

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    sget v1, Lcom/byd/noa/R$color;->setting_tab_text_color_night_select:I

    goto :goto_5

    :cond_b
    if-ne p1, v3, :cond_c

    invoke-virtual {v0}, Lf/k/r/c/i/d0/c0;->c()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    sget v1, Lcom/byd/noa/R$color;->byd_text_CCFFFFFF:I

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {p0, v6, v0}, Lf/k/r/c/i/d0/z;->I(ZLf/k/r/c/i/d0/c0;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public d(Lf/k/r/e/b/a;)V
    .locals 5

    invoke-virtual {p1}, Lf/k/r/e/b/a;->d()Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->getDelayMillis()I

    move-result v0

    iget-object v1, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    iget-object v2, p0, Lf/k/r/c/i/d0/e0;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/k/r/c/i/d0/z;->c:Landroid/os/Handler;

    iget-object v2, p0, Lf/k/r/c/i/d0/e0;->h:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf/k/r/c/i/d0/e0;->e:Lf/k/r/e/b/a;

    :goto_0
    invoke-virtual {p0, p1}, Lf/k/r/c/i/d0/e0;->d0(Lf/k/r/e/b/a;)V

    return-void
.end method

.method public final d0(Lf/k/r/e/b/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lf/k/r/c/i/d0/u;

    invoke-direct {v0, p0, p1}, Lf/k/r/c/i/d0/u;-><init>(Lf/k/r/c/i/d0/e0;Lf/k/r/e/b/a;)V

    invoke-virtual {p0, v0}, Lf/k/r/c/i/d0/z;->v(Lh/a/d0/g;)V

    invoke-virtual {p0, p1}, Lf/k/r/c/i/d0/e0;->c0(Lf/k/r/e/b/a;)V

    return-void
.end method

.method public final e0(Lf/k/r/c/i/d0/a0;Lf/k/r/e/b/a;ZI)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "JsonNoaInfoManager"

    const-string v4, "updateLoadingFailView onFinish:4s\u6ca1\u6709\u6536\u5230\u6307\u4ee4:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/k/r/c/i/d0/e0;->f:J

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->i()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->h()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lf/k/r/c/i/d0/z;->H(Landroid/view/View;Z)V

    const/4 p1, 0x2

    const/16 v1, 0x1388

    if-eqz p3, :cond_1

    sget p3, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Lf/k/r/e/b/a;->d()Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->setDelayMillis(I)V

    iget-object p4, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    sget v1, Lcom/byd/noa/R$string;->icc_up_to_dnp_success:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->setIviText(Ljava/lang/String;)V

    new-array p1, p1, [I

    sget p4, Lcom/byd/noa/R$drawable;->ic_json_noa_activated:I

    aput p4, p1, v3

    aput p4, p1, v0

    invoke-virtual {p3, p1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->setIviPictureIds([I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lf/k/r/e/b/a;->d()Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->setDelayMillis(I)V

    iget-object v1, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    sget v2, Lcom/byd/noa/R$string;->icc_up_to_dnp_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->setIviText(Ljava/lang/String;)V

    new-array p1, p1, [I

    aput p4, p1, v3

    aput p4, p1, v0

    invoke-virtual {p3, p1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->setIviPictureIds([I)V

    goto :goto_0

    :cond_1
    sget p3, Lf/k/r/c/i/b0/b/a;->g:I

    if-eq p3, v0, :cond_2

    sget p3, Lf/k/r/c/i/b0/b/a;->h:I

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lf/k/r/e/b/a;->d()Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->setDelayMillis(I)V

    iget-object p4, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    sget v1, Lcom/byd/noa/R$string;->dnp_down_to_icc_success:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->setIviText(Ljava/lang/String;)V

    new-array p1, p1, [I

    sget p4, Lcom/byd/noa/R$drawable;->ic_json_icc_activated:I

    aput p4, p1, v3

    aput p4, p1, v0

    invoke-virtual {p3, p1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->setIviPictureIds([I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lf/k/r/e/b/a;->d()Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->setDelayMillis(I)V

    iget-object v1, p0, Lf/k/r/c/i/d0/z;->b:Landroid/content/Context;

    sget v2, Lcom/byd/noa/R$string;->dnp_down_to_icc_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->setIviText(Ljava/lang/String;)V

    new-array p1, p1, [I

    aput p4, p1, v3

    aput p4, p1, v0

    invoke-virtual {p3, p1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->setIviPictureIds([I)V

    :goto_0
    invoke-virtual {p0, p2}, Lf/k/r/c/i/d0/e0;->d(Lf/k/r/e/b/a;)V

    :cond_3
    return-void
.end method

.method public f()Lf/k/r/e/b/a;
    .locals 1

    iget-object v0, p0, Lf/k/r/c/i/d0/e0;->e:Lf/k/r/e/b/a;

    return-object v0
.end method

.method public final f0(Lf/k/r/e/b/a;Lf/k/r/c/i/d0/a0;)V
    .locals 4

    invoke-virtual {p1}, Lf/k/r/e/b/a;->d()Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->getIviPictureIds()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->getIviText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/r/c/i/d0/e0;->P(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {p0, v1, v3}, Lf/k/r/c/i/d0/z;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->k()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-virtual {p0, v1, p1}, Lf/k/r/c/i/d0/z;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    array-length p1, v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lf/k/r/c/i/d0/z;->z(Lcom/autonavi/skin/view/SkinImageView;II)V

    goto :goto_1

    :cond_0
    sget p1, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne p1, v3, :cond_1

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_noa_activated:I

    :goto_0
    invoke-virtual {p0, p1, v0, v0}, Lf/k/r/c/i/d0/z;->z(Lcom/autonavi/skin/view/SkinImageView;II)V

    goto :goto_1

    :cond_1
    sget p1, Lf/k/r/c/i/b0/b/a;->h:I

    if-ne p1, v3, :cond_2

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_icc_activated:I

    goto :goto_0

    :cond_2
    sget p1, Lf/k/r/c/i/b0/b/a;->i:I

    if-ne p1, v3, :cond_3

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->b()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    sget v0, Lcom/byd/noa/R$drawable;->ic_json_acc_activated:I

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->j()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    sget v0, Lcom/byd/noa/R$color;->custom_alarm_card_main_title_day_color:I

    sget v1, Lcom/byd/noa/R$color;->custom_alarm_card_main_title_night_color:I

    invoke-virtual {p0, p1, v0, v1}, Lf/k/r/c/i/d0/z;->D(Lcom/autonavi/skin/view/SkinTextView;II)V

    invoke-virtual {p2}, Lf/k/r/c/i/d0/a0;->k()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    sget v0, Lcom/byd/noa/R$color;->custom_alarm_card_minor_title_day_color:I

    sget v1, Lcom/byd/noa/R$color;->custom_alarm_card_minor_title_night_color:I

    invoke-virtual {p0, p1, v0, v1}, Lf/k/r/c/i/d0/z;->D(Lcom/autonavi/skin/view/SkinTextView;II)V

    invoke-virtual {p0, p2}, Lf/k/r/c/i/d0/z;->J(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.method public g()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/k/r/c/i/d0/e0;->f:J

    new-instance v0, Lf/k/r/e/b/a;

    invoke-direct {v0}, Lf/k/r/e/b/a;-><init>()V

    iput-object v0, p0, Lf/k/r/c/i/d0/e0;->e:Lf/k/r/e/b/a;

    invoke-super {p0}, Lf/k/r/c/i/d0/z;->g()V

    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Lf/k/r/c/i/d0/r;

    invoke-direct {v0, p0}, Lf/k/r/c/i/d0/r;-><init>(Lf/k/r/c/i/d0/e0;)V

    invoke-virtual {p0, v0}, Lf/k/r/c/i/d0/z;->v(Lh/a/d0/g;)V

    return-void
.end method

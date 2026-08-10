.class public Lcom/autosdk/view/ProgressDlg;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/view/ProgressDlg$b;,
        Lcom/autosdk/view/ProgressDlg$c;,
        Lcom/autosdk/view/ProgressDlg$ButtonId;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public d:Lcom/autosdk/view/ProgressDlg$c;

.field public e:Z

.field public final f:Landroid/view/View;

.field public final g:Lcom/autonavi/skin/view/SkinImageView;

.field public final h:Landroid/view/animation/Animation;

.field public final i:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field public k:Lcom/autosdk/view/ProgressDlg$b;

.field public l:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lf/h/c/n0/o2;->b(F)I

    move-result v0

    sput v0, Lcom/autosdk/view/ProgressDlg;->a:I

    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {v0}, Lf/h/c/n0/o2;->b(F)I

    move-result v0

    sput v0, Lcom/autosdk/view/ProgressDlg;->b:I

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, Lf/h/c/n0/o2;->b(F)I

    move-result v0

    sput v0, Lcom/autosdk/view/ProgressDlg;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autosdk/view/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/view/ProgressDlg;->d:Lcom/autosdk/view/ProgressDlg$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/view/ProgressDlg;->e:Z

    sget p1, Lcom/autosdk/R$id;->cl_dialog_progress:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p1, p0, Lcom/autosdk/view/ProgressDlg;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/R$id;->cls_loading:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/view/ProgressDlg;->g:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/autosdk/R$anim;->frame_animation_animation_list_loading_small_new:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/view/ProgressDlg;->h:Landroid/view/animation/Animation;

    sget v0, Lcom/autosdk/R$id;->stv_message:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/view/ProgressDlg;->j:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p2, Lcom/autosdk/R$id;->cl_close:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/autosdk/view/ProgressDlg;->f:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    invoke-virtual {p0}, Lcom/autosdk/view/ProgressDlg;->c()V

    return-void
.end method

.method private synthetic e(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/view/ProgressDlg;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/view/ProgressDlg$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget v3, Lcom/autosdk/view/ProgressDlg;->a:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/autosdk/view/ProgressDlg;->c:I

    goto :goto_1

    :cond_0
    sget v3, Lcom/autosdk/view/ProgressDlg;->b:I

    :goto_1
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public dismiss()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/view/ProgressDlg;->g:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/autosdk/view/ProgressDlg;->q(Landroid/widget/ImageView;)V

    :cond_0
    invoke-super {p0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lcom/autosdk/view/ProgressDlg;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/autosdk/view/ProgressDlg;->l:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "ProgressDlg"

    const-string v2, " ProgressDlg dismiss exception={?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic f(Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/view/ProgressDlg;->e(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public getDialogLayout()I
    .locals 1

    sget v0, Lcom/autosdk/R$layout;->fragment_dialog_progress:I

    return v0
.end method

.method public i(Lcom/autosdk/view/ProgressDlg$ButtonId;Z)V
    .locals 1

    sget-object v0, Lcom/autosdk/view/ProgressDlg$ButtonId;->BUTTON_CLOSE:Lcom/autosdk/view/ProgressDlg$ButtonId;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/view/ProgressDlg;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public j(Lcom/autosdk/view/ProgressDlg$ButtonId;Z)V
    .locals 1

    sget-object v0, Lcom/autosdk/view/ProgressDlg$ButtonId;->BUTTON_CLOSE:Lcom/autosdk/view/ProgressDlg$ButtonId;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/view/ProgressDlg;->f:Landroid/view/View;

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

.method public m(Z)Lcom/autosdk/view/ProgressDlg;
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/view/ProgressDlg;->e:Z

    return-object p0
.end method

.method public final o(Landroid/widget/ImageView;Z)V
    .locals 1

    iget-object p2, p0, Lcom/autosdk/view/ProgressDlg;->h:Landroid/view/animation/Animation;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ProgressDlg"

    const-string v0, "mLoadingAnim == null"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/view/ProgressDlg;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/autosdk/view/ProgressDlg;->k:Lcom/autosdk/view/ProgressDlg$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ProgressDlg"

    const-string v1, " ===onClick mOnButtonClickListener onClose()"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/view/ProgressDlg;->k:Lcom/autosdk/view/ProgressDlg$b;

    invoke-interface {p1}, Lcom/autosdk/view/ProgressDlg$b;->onClose()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/view/ProgressDlg;->d:Lcom/autosdk/view/ProgressDlg$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/view/ProgressDlg$c;->a()V

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/view/ProgressDlg;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/view/ProgressDlg;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->avatar_logout_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final q(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/view/ProgressDlg;->h:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public setOnButtonClickListener(Lcom/autosdk/view/ProgressDlg$b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/view/ProgressDlg;->k:Lcom/autosdk/view/ProgressDlg$b;

    return-void
.end method

.method public setOnSearchKeyEvent(Lcom/autosdk/view/ProgressDlg$c;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/view/ProgressDlg;->d:Lcom/autosdk/view/ProgressDlg$c;

    return-void
.end method

.method public show()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/autosdk/view/ProgressDlg;->g:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/view/ProgressDlg;->o(Landroid/widget/ImageView;Z)V

    :cond_3
    invoke-super {p0}, Lf/h/v/p;->show()V

    iget-object v0, p0, Lcom/autosdk/view/ProgressDlg;->l:Landroid/os/Handler;

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    new-instance v2, Lf/h/v/o;

    invoke-direct {v2, p0}, Lf/h/v/o;-><init>(Lcom/autosdk/view/ProgressDlg;)V

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/autosdk/view/ProgressDlg;->l:Landroid/os/Handler;

    :cond_4
    iget-boolean v0, p0, Lcom/autosdk/view/ProgressDlg;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/view/ProgressDlg;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method

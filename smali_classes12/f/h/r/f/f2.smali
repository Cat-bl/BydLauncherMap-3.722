.class public Lf/h/r/f/f2;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinImageView;

.field public b:Lcom/autonavi/skin/view/SkinTextView;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lcom/autonavi/skin/view/SkinTextView;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/r/f/f2;->f:Z

    return-void
.end method

.method public static synthetic a(Lf/h/r/f/f2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/r/f/f2;->f:Z

    return p1
.end method

.method private synthetic c(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/h/r/f/f2;->k(IZ)V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {v0, p0, v1}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    return-void
.end method

.method private synthetic f(Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 2

    iget-object v0, p0, Lf/h/r/f/f2;->a:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lf/h/r/f/f2$a;

    invoke-direct {v1, p0}, Lf/h/r/f/f2$a;-><init>(Lf/h/r/f/f2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private synthetic h(Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 2

    iget-object v0, p0, Lf/h/r/f/f2;->a:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget v0, Lcom/autosdk/settings/R$id;->setting_map_day_night_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnRadio4View;

    if-eqz v0, :cond_0

    sget v1, Lcom/autosdk/settings/R$id;->siv_animation:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/r/f/f2;->a:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/settings/R$id;->stv_radio1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/r/f/f2;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$id;->stv_radio2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/r/f/f2;->c:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$id;->stv_radio3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/r/f/f2;->d:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$id;->stv_radio4:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/f2;->e:Lcom/autonavi/skin/view/SkinTextView;

    :cond_0
    sget v0, Lcom/autosdk/settings/R$id;->file_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/r/f/f2;->b:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lf/h/r/f/f2;->c:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lf/h/r/f/f2;->d:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lf/h/r/f/f2;->e:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/h/r/f/f2;->k(IZ)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/r/f/f2;->c(I)V

    return-void
.end method

.method public synthetic g(Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/r/f/f2;->f(Lcom/autonavi/skin/view/SkinTextView;)V

    return-void
.end method

.method public synthetic i(Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/r/f/f2;->h(Lcom/autonavi/skin/view/SkinTextView;)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBydConfigKeyDayNightMode  value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ThemeChangeStyleDialog"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/r/f/v1;

    invoke-direct {v0, p0, p1}, Lf/h/r/f/v1;-><init>(Lf/h/r/f/f2;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    new-instance v0, Lf/h/r/f/w1;

    invoke-direct {v0, p1}, Lf/h/r/f/w1;-><init>(I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(IZ)V
    .locals 4

    iget-boolean v0, p0, Lf/h/r/f/f2;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lf/h/r/f/f2;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/r/f/f2;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/r/f/f2;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/r/f/f2;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/r/f/f2;->e:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lf/h/r/f/f2;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/r/f/f2;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/r/f/f2;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/r/f/f2;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/r/f/f2;->d:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lf/h/r/f/f2;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/r/f/f2;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/r/f/f2;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/r/f/f2;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/r/f/f2;->c:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/r/f/f2;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/r/f/f2;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/r/f/f2;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/r/f/f2;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/r/f/f2;->b:Lcom/autonavi/skin/view/SkinTextView;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lf/h/r/f/x1;

    invoke-direct {p1, p0, v0}, Lf/h/r/f/x1;-><init>(Lf/h/r/f/f2;Lcom/autonavi/skin/view/SkinTextView;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lf/h/r/f/u1;

    invoke-direct {p1, p0, v0}, Lf/h/r/f/u1;-><init>(Lf/h/r/f/f2;Lcom/autonavi/skin/view/SkinTextView;)V

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/settings/R$id;->file_right:I

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_0
    sget v0, Lcom/autosdk/settings/R$id;->file_left:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/settings/R$id;->stv_radio1:I

    if-ne p1, v0, :cond_2

    const/16 p1, 0x64

    :goto_1
    invoke-virtual {p0, p1}, Lf/h/r/f/f2;->j(I)V

    goto :goto_2

    :cond_2
    sget v0, Lcom/autosdk/settings/R$id;->stv_radio2:I

    if-ne p1, v0, :cond_3

    const/16 p1, 0x10

    goto :goto_1

    :cond_3
    sget v0, Lcom/autosdk/settings/R$id;->stv_radio3:I

    if-ne p1, v0, :cond_4

    const/16 p1, 0x11

    goto :goto_1

    :cond_4
    sget v0, Lcom/autosdk/settings/R$id;->stv_radio4:I

    if-ne p1, v0, :cond_5

    const/16 p1, 0x12

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/autosdk/settings/R$layout;->fragment_setting_theme_change_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lf/h/r/f/f2;->b()V

    return-void
.end method

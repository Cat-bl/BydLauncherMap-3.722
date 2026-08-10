.class public Lf/h/v/s;
.super Lf/h/v/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/v/s$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lf/h/v/s$b;

.field public f:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    const-string p1, "-1"

    iput-object p1, p0, Lf/h/v/s;->g:Ljava/lang/String;

    iput-object p1, p0, Lf/h/v/s;->h:Ljava/lang/String;

    iput-object p1, p0, Lf/h/v/s;->i:Ljava/lang/String;

    iput-object p1, p0, Lf/h/v/s;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lf/h/v/s;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    const-string p1, "-1"

    iput-object p1, p0, Lf/h/v/s;->g:Ljava/lang/String;

    iput-object p1, p0, Lf/h/v/s;->h:Ljava/lang/String;

    iput-object p1, p0, Lf/h/v/s;->i:Ljava/lang/String;

    iput-object p1, p0, Lf/h/v/s;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lf/h/v/s;->initView()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lf/h/v/s;->dismiss()V

    iget-object p1, p0, Lf/h/v/s;->e:Lf/h/v/s$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/v/s;->f:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    iget v1, p0, Lf/h/v/s;->k:I

    invoke-interface {p1, v0, v1}, Lf/h/v/s$b;->b(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lf/h/v/s;->dismiss()V

    iget-object p1, p0, Lf/h/v/s;->e:Lf/h/v/s$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/v/s;->f:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    iget v1, p0, Lf/h/v/s;->k:I

    invoke-interface {p1, v0, v1}, Lf/h/v/s$b;->a(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lf/h/v/s;->dismiss()V

    iget-object p1, p0, Lf/h/v/s;->e:Lf/h/v/s$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/v/s;->f:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    iget v1, p0, Lf/h/v/s;->k:I

    invoke-interface {p1, v0, v1}, Lf/h/v/s$b;->b(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/s;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/s;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public getDialogLayout()I
    .locals 1

    invoke-virtual {p0}, Lf/h/v/s;->getLayoutID()I

    move-result v0

    return v0
.end method

.method public final getLayoutID()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DPIUtil.getScreenStatus() :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FavoriteTipDialog"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/h/v/s$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/R$layout;->favorite_tip_dialog:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/R$layout;->favorite_tip_dialog_1_2:I

    return v0

    :cond_1
    sget v0, Lcom/autosdk/R$layout;->favorite_tip_dialog_1_3:I

    return v0
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/s;->f(Landroid/view/View;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FavoriteTipDialog"

    const-string v3, "initView()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/autosdk/R$id;->stv_content:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/v/s;->a:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/R$id;->stv_left:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/v/s;->b:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/R$id;->stv_right:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/v/s;->c:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/R$id;->stv_middle:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/v/s;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/v/s;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lf/h/v/s;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/v/s;->b:Landroid/widget/TextView;

    new-instance v1, Lf/h/v/g;

    invoke-direct {v1, p0}, Lf/h/v/g;-><init>(Lf/h/v/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/v/s;->c:Landroid/widget/TextView;

    new-instance v1, Lf/h/v/f;

    invoke-direct {v1, p0}, Lf/h/v/f;-><init>(Lf/h/v/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/v/s;->d:Landroid/widget/TextView;

    new-instance v1, Lf/h/v/h;

    invoke-direct {v1, p0}, Lf/h/v/h;-><init>(Lf/h/v/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/v/s;->setCanceledOnOutside(Z)V

    return-void
.end method

.method public j(Ljava/lang/String;)Lf/h/v/s;
    .locals 1

    iget-object v0, p0, Lf/h/v/s;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lf/h/v/s;->i:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lf/h/v/s;
    .locals 1

    iget-object v0, p0, Lf/h/v/s;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lf/h/v/s;->h:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lf/h/v/s;
    .locals 1

    iget-object v0, p0, Lf/h/v/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lf/h/v/s;->g:Ljava/lang/String;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lf/h/v/p;->onAttachedToWindow()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FavoriteTipDialog"

    const-string v2, "onAttachedToWindow----"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FavoriteTipDialog"

    const-string v2, "onConfigurationChanged()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/v/s;->reloadLayout()V

    invoke-virtual {p0}, Lf/h/v/s;->onRestoreViewByConfigChanged()V

    return-void
.end method

.method public final onRestoreViewByConfigChanged()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FavoriteTipDialog"

    const-string v3, "onRestoreViewByConfigChanged()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/v/s;->a:Landroid/widget/TextView;

    const-string v2, "-1"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/v/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/h/v/s;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lf/h/v/s;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/v/s;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lf/h/v/s;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/v/s;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/h/v/s;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lf/h/v/s;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/v/s;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lf/h/v/s;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/h/v/s;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/h/v/s;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lf/h/v/s;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/v/s;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lf/h/v/s;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/h/v/s;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lf/h/v/s;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/v/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/v/s;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/v/p;->onWindowFocusChanged(Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FavoriteTipDialog"

    const-string v1, "onWindowFocusChanged----"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)Lf/h/v/s;
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param

    iput-object p1, p0, Lf/h/v/s;->f:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    iput p2, p0, Lf/h/v/s;->k:I

    return-object p0
.end method

.method public final reloadLayout()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/v/s;->initView()V

    return-void
.end method

.method public final setCanceledOnOutside(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FavoriteTipDialog"

    const-string v2, "setCanceledOnOutside() cancel {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setContentView()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/v/s;->initView()V

    return-void
.end method

.method public t(Lf/h/v/s$b;)Lf/h/v/s;
    .locals 0

    iput-object p1, p0, Lf/h/v/s;->e:Lf/h/v/s$b;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lf/h/v/s;
    .locals 1

    iget-object v0, p0, Lf/h/v/s;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lf/h/v/s;->j:Ljava/lang/String;

    return-object p0
.end method

.method public x(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/v/s;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/v/s;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/v/s;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

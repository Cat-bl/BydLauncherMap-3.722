.class public Lf/h/f/x1/e/f;
.super Lf/h/i/c/j;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lf/h/f/x1/c/k;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public g:Lcom/autonavi/skin/view/SkinButton;

.field public h:Lcom/autonavi/skin/view/SkinTextView;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lcom/autonavi/skin/view/SkinTextView;

.field public n:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public o:Lcom/autonavi/view/custom/CustomCircleImageView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public G0()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_40:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->h(I)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->gl_line2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-nez v2, :cond_0

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_120:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_460:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_72:I

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    :goto_1
    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    if-nez v3, :cond_1

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_72:I

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Lf/h/c/n0/h1;->b(Landroidx/constraintlayout/widget/Guideline;)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/h/c/n0/h1;->d(Landroidx/constraintlayout/widget/Guideline;)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_72:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_72:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public H0()V
    .locals 8

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->navi_info_logged_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/f/x1/e/f;->n:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->navi_info_login:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinButton;

    iput-object v0, p0, Lf/h/f/x1/e/f;->g:Lcom/autonavi/skin/view/SkinButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->navi_info_mileage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/x1/e/f;->h:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->navi_info_km_m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/x1/e/f;->l:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/x1/c/k;

    invoke-interface {v1}, Lf/h/f/x1/c/k;->b()I

    move-result v1

    const-string v2, ""

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lf/h/f/x1/e/f;->h:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/f/x1/e/f;->l:Lcom/autonavi/skin/view/SkinTextView;

    const-string v3, "m"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lf/h/f/x1/e/f;->h:Lcom/autonavi/skin/view/SkinTextView;

    int-to-double v4, v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/f/x1/e/f;->l:Lcom/autonavi/skin/view/SkinTextView;

    const-string v3, "km"

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->navi_info_duration:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/x1/e/f;->i:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->navi_info_h_min:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/x1/e/f;->m:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/x1/c/k;

    invoke-interface {v1}, Lf/h/f/x1/c/k;->a()I

    move-result v1

    const/16 v3, 0xe10

    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lf/h/f/x1/e/f;->i:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v4, v1

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/x1/e/f;->m:Lcom/autonavi/skin/view/SkinTextView;

    const-string v1, "min"

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lf/h/f/x1/e/f;->i:Lcom/autonavi/skin/view/SkinTextView;

    int-to-double v4, v1

    const-wide v6, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/x1/e/f;->m:Lcom/autonavi/skin/view/SkinTextView;

    const-string v1, "h"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->navi_info_average_speed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/x1/e/f;->j:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v3, Lf/h/f/x1/c/k;

    invoke-interface {v3}, Lf/h/f/x1/c/k;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->navi_info_max_speed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/x1/e/f;->k:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v3, Lf/h/f/x1/c/k;

    invoke-interface {v3}, Lf/h/f/x1/c/k;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->navi_info_account_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomCircleImageView;

    iput-object v0, p0, Lf/h/f/x1/e/f;->o:Lcom/autonavi/view/custom/CustomCircleImageView;

    invoke-virtual {p0}, Lf/h/f/x1/e/f;->I0()V

    return-void
.end method

.method public I0()V
    .locals 6

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/m0/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v3

    iget-object v0, v0, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    iget-object v4, p0, Lf/h/f/x1/e/f;->o:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v5, Lcom/autosdk/drive/R$drawable;->icon_user_default_head_72:I

    invoke-virtual {v3, v0, v4, v5, v5}, Lf/h/c/n0/z2/b;->c(Ljava/lang/String;Landroid/widget/ImageView;II)V

    :cond_0
    iget-object v0, p0, Lf/h/f/x1/e/f;->n:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/x1/e/f;->g:Lcom/autonavi/skin/view/SkinButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/f/x1/e/f;->n:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/x1/e/f;->g:Lcom/autonavi/skin/view/SkinButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->fragment_navi_info:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->navi_info_login:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "module_service_user"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/n;

    invoke-interface {p1}, Lf/h/q/n;->x()V

    :cond_0
    return-void
.end method

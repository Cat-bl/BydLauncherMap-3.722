.class public Lf/h/f/b2/t/m4;
.super Lf/h/f/b2/t/l4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/t/l4;-><init>()V

    return-void
.end method

.method private w(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v1:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p0}, Lf/h/f/b2/t/m4;->M()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->n:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v0, 0x0

    iget-object v1, p0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_30:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    invoke-super {p0}, Lf/h/f/b2/t/l4;->C()V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/l4;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_23:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/l4;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_18:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public G(I)V
    .locals 5

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v:Lf/h/f/b2/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCurrentRoadSpeed ======speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getObject===:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/f/b2/t/l4;->v:Lf/h/f/b2/l;

    const-string v2, "navi-camera"

    invoke-virtual {v1, v2}, Lf/h/f/b2/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "FloatWindowNaviViewSimpleR"

    invoke-static {v4, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v:Lf/h/f/b2/l;

    invoke-virtual {v0, v2}, Lf/h/f/b2/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/h/f/b2/t/m4;->w(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v1:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p0}, Lf/h/f/b2/t/m4;->M()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I(Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;)V
    .locals 7

    const-string v0, "FloatWindowNaviViewSimpleR"

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "updateNaviCamera null == myNaviCamera"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v1:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p0}, Lf/h/f/b2/t/m4;->M()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "updateNaviCamera: {?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lf/h/f/b2/t/m4;->w(Z)V

    iget-object v3, p0, Lf/h/f/b2/t/l4;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lf/h/f/b2/t/l4;->s:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->distance:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v5, Lcom/autosdk/drive/R$string;->meter:I

    invoke-static {v5}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->otherType:I

    const-string v4, ""

    const/4 v5, -0x1

    if-eq v5, v3, :cond_8

    iget v6, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->type:I

    if-eq v6, v3, :cond_8

    iget v6, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->limit:I

    if-eq v5, v6, :cond_3

    invoke-virtual {p0, v3}, Lf/h/f/b2/t/l4;->m(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "updateNaviCamera VISIBLE 00000"

    invoke-static {v0, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->limit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->otherType:I

    iget-object v0, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lf/h/f/b2/t/l4;->E(ILandroid/widget/ImageView;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-eqz p1, :cond_b

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->limit:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-eqz p1, :cond_b

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget v3, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->type:I

    invoke-virtual {p0, v3}, Lf/h/f/b2/t/l4;->m(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->otherType:I

    invoke-virtual {p0, v3}, Lf/h/f/b2/t/l4;->m(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->type:I

    iget-object v2, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lf/h/f/b2/t/l4;->E(ILandroid/widget/ImageView;)V

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->otherType:I

    iget-object v1, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1}, Lf/h/f/b2/t/l4;->E(ILandroid/widget/ImageView;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_4
    iget v3, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->type:I

    invoke-virtual {p0, v3}, Lf/h/f/b2/t/l4;->m(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->type:I

    iget-object v1, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1}, Lf/h/f/b2/t/l4;->E(ILandroid/widget/ImageView;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-eqz p1, :cond_7

    :goto_0
    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->v1:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p0}, Lf/h/f/b2/t/m4;->M()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    goto :goto_1

    :cond_5
    iget v3, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->otherType:I

    invoke-virtual {p0, v3}, Lf/h/f/b2/t/l4;->m(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->otherType:I

    iget-object v1, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1}, Lf/h/f/b2/t/l4;->E(ILandroid/widget/ImageView;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    iget-object p1, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_4

    :cond_8
    iget v3, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->limit:I

    if-eq v5, v3, :cond_9

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "updateNaviCamera VISIBLE 11111"

    invoke-static {v0, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->limit:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-eqz p1, :cond_b

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    :goto_2
    iget-object v0, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->v1:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p0}, Lf/h/f/b2/t/m4;->M()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->type:I

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/l4;->m(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->type:I

    iget-object v0, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lf/h/f/b2/t/l4;->E(ILandroid/widget/ImageView;)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lf/h/f/b2/t/l4;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-eqz p1, :cond_b

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public final M()I
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/l4;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/l4;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/l4;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_253:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_324:I

    goto :goto_0
.end method

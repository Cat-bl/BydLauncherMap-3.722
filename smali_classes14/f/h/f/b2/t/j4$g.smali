.class public Lf/h/f/b2/t/j4$g;
.super Lf/h/f/b2/t/j4$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/j4;->P2(Lf/h/f/b2/t/n4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/h/f/b2/t/j4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/j4;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/j4$g;->b:Lf/h/f/b2/t/j4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/j4$j;-><init>(Lf/h/f/b2/t/j4$a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviView"

    const-string v3, "setupAndShowPreview"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/j4$g;->b:Lf/h/f/b2/t/j4;

    invoke-virtual {v1}, Lf/h/f/b2/t/j4;->B1()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lf/h/f/b2/t/j4$g;->b:Lf/h/f/b2/t/j4;

    invoke-static {v3}, Lf/h/f/b2/t/j4;->c1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object v3

    instance-of v3, v3, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf/h/f/b2/t/j4$g;->b:Lf/h/f/b2/t/j4;

    invoke-static {v3}, Lf/h/f/b2/t/j4;->d1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object v3

    check-cast v3, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isCrossImageShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf/h/f/b2/t/j4$g;->b:Lf/h/f/b2/t/j4;

    invoke-static {v3}, Lf/h/f/b2/t/j4;->e1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object v3

    check-cast v3, Lf/h/f/b2/q/t4;

    const/4 v4, -0x1

    invoke-interface {v3, v4}, Lf/h/f/b2/q/t4;->onHideCrossImage(I)V

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lf/h/f/b2/t/j4$g;->b:Lf/h/f/b2/t/j4;

    invoke-static {v6}, Lf/h/f/b2/t/j4;->f1(Lf/h/f/b2/t/j4;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lf/h/f/b2/t/j4$g;->b:Lf/h/f/b2/t/j4;

    invoke-static {v7}, Lf/h/f/b2/t/j4;->g1(Lf/h/f/b2/t/j4;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    sub-int/2addr v7, v1

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "rect:"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4$g;->b:Lf/h/f/b2/t/j4;

    invoke-static {v0}, Lf/h/f/b2/t/j4;->h1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/t4;

    invoke-interface {v0, v3}, Lf/h/f/b2/q/t4;->setPreviewRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4$g;->b:Lf/h/f/b2/t/j4;

    invoke-static {v0}, Lf/h/f/b2/t/j4;->i1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/t4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->showPreview()V

    iget-object v0, p0, Lf/h/f/b2/t/j4$g;->b:Lf/h/f/b2/t/j4;

    invoke-virtual {v0}, Lf/h/f/b2/t/j4;->a3()V

    iget-object v0, p0, Lf/h/f/b2/t/j4$g;->b:Lf/h/f/b2/t/j4;

    invoke-static {v0}, Lf/h/f/b2/t/j4;->j1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/t4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->updateGuideLevel()V

    invoke-super {p0}, Lf/h/f/b2/t/j4$j;->run()V

    iget-object v0, p0, Lf/h/f/b2/t/j4$g;->b:Lf/h/f/b2/t/j4;

    invoke-virtual {v0}, Lf/h/f/b2/t/j4;->h3()V

    return-void
.end method

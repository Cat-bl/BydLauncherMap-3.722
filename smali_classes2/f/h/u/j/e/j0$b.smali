.class public Lf/h/u/j/e/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/j0;->u1(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lf/h/u/j/e/j0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/j0;ZZZ)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    iput-boolean p2, p0, Lf/h/u/j/e/j0$b;->a:Z

    iput-boolean p3, p0, Lf/h/u/j/e/j0$b;->b:Z

    iput-boolean p4, p0, Lf/h/u/j/e/j0$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lf/h/u/j/e/j0$b;->a:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->T0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->U0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->V0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->W0(Lf/h/u/j/e/j0;)Lcom/autonavi/view/custom/CustomLoadingSmallView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lf/h/u/j/e/j0$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->U0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->X0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->T0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->I0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->J0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->W0(Lf/h/u/j/e/j0;)Lcom/autonavi/view/custom/CustomLoadingSmallView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->V0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lf/h/u/j/e/j0$b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->T0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->U0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->I0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->W0(Lf/h/u/j/e/j0;)Lcom/autonavi/view/custom/CustomLoadingSmallView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->V0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->J0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->X0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinLinearLayout;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->T0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->U0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->W0(Lf/h/u/j/e/j0;)Lcom/autonavi/view/custom/CustomLoadingSmallView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->V0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->J0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->X0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/j0$b;->d:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->I0(Lf/h/u/j/e/j0;)Lcom/autonavi/skin/view/SkinLinearLayout;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

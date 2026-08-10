.class public Lf/h/p/o/k7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/k7;->k1(IIFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lf/h/p/o/k7;


# direct methods
.method public constructor <init>(Lf/h/p/o/k7;IIFF)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    iput p2, p0, Lf/h/p/o/k7$d;->a:I

    iput p3, p0, Lf/h/p/o/k7$d;->b:I

    iput p4, p0, Lf/h/p/o/k7$d;->c:F

    iput p5, p0, Lf/h/p/o/k7$d;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "animateFrom() width "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lf/h/p/o/k7$d;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lf/h/p/o/k7$d;->b:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lf/h/p/o/k7$d;->c:F

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " y "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lf/h/p/o/k7$d;->d:F

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    new-array p6, p5, [Ljava/lang/Object;

    const-string p7, "PhotoDetailPreviewView"

    invoke-static {p7, p1, p6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "animateFrom() T width "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    invoke-static {p6}, Lf/h/p/o/k7;->d1(Lf/h/p/o/k7;)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    invoke-static {p2}, Lf/h/p/o/k7;->e1(Lf/h/p/o/k7;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    invoke-static {p2}, Lf/h/p/o/k7;->f1(Lf/h/p/o/k7;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    invoke-static {p2}, Lf/h/p/o/k7;->g1(Lf/h/p/o/k7;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p5, [Ljava/lang/Object;

    invoke-static {p7, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    invoke-static {p1}, Lf/h/p/o/k7;->h1(Lf/h/p/o/k7;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$dimen;->auto_dimen2_120:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    new-instance p3, Lf/h/p/o/c8/q;

    iget p4, p0, Lf/h/p/o/k7$d;->c:F

    iget p5, p0, Lf/h/p/o/k7$d;->d:F

    invoke-direct {p3, p1, p1, p4, p5}, Lf/h/p/o/c8/q;-><init>(IIFF)V

    iput-object p3, p2, Lf/h/p/o/k7;->o:Lf/h/p/o/c8/q;

    iget-object p1, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    invoke-static {p1}, Lf/h/p/o/k7;->i1(Lf/h/p/o/k7;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    invoke-static {p1}, Lf/h/p/o/k7;->j1(Lf/h/p/o/k7;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$dimen;->auto_dimen2_16:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object p2, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    iget-object p3, p2, Lf/h/p/o/k7;->o:Lf/h/p/o/c8/q;

    invoke-static {p2}, Lf/h/p/o/k7;->W0(Lf/h/p/o/k7;)Landroid/view/View;

    move-result-object p4

    iget-object p2, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    invoke-static {p2}, Lf/h/p/o/k7;->X0(Lf/h/p/o/k7;)Landroid/view/View;

    move-result-object p2

    sget p5, Lcom/autosdk/search/R$id;->click_animation_view:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iget-object p2, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    invoke-static {p2}, Lf/h/p/o/k7;->Y0(Lf/h/p/o/k7;)Landroid/view/View;

    move-result-object p2

    sget p6, Lcom/autosdk/search/R$id;->content:I

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iget-object p2, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    invoke-static {p2}, Lf/h/p/o/k7;->Z0(Lf/h/p/o/k7;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p7, Lcom/autosdk/search/R$dimen;->normal_card_margin_start:I

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p7, p2

    iget-object p2, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    invoke-static {p2}, Lf/h/p/o/k7;->a1(Lf/h/p/o/k7;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p8, Lcom/autosdk/search/R$dimen;->normal_card_margin_top:I

    invoke-virtual {p2, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    add-float p8, p2, p1

    iget-object p1, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    invoke-static {p1}, Lf/h/p/o/k7;->i1(Lf/h/p/o/k7;)Z

    move-result p9

    invoke-virtual/range {p3 .. p9}, Lf/h/p/o/c8/q;->s(Landroid/view/View;Landroid/view/View;Landroid/view/View;FFZ)V

    iget-object p1, p0, Lf/h/p/o/k7$d;->e:Lf/h/p/o/k7;

    invoke-static {p1}, Lf/h/p/o/k7;->b1(Lf/h/p/o/k7;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

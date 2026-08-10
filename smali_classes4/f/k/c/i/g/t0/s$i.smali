.class public Lf/k/c/i/g/t0/s$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/i/g/t0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;

.field public final synthetic b:Lf/k/c/i/g/t0/s;


# direct methods
.method public constructor <init>(Lf/k/c/i/g/t0/s;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/s$i;->b:Lf/k/c/i/g/t0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;

    invoke-direct {p1}, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;-><init>()V

    iput-object p1, p0, Lf/k/c/i/g/t0/s$i;->a:Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/autonavi/gbl/data/model/Area;ZI)V
    .locals 0

    sget p4, Lcom/byd/automap/data/R$id;->stv_text_province:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/autonavi/skin/view/SkinTextView;

    iget-object p2, p2, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/byd/automap/data/R$id;->siv_province:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iget-object p2, p0, Lf/k/c/i/g/t0/s$i;->a:Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;

    invoke-virtual {p2, p1}, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->withView(Landroid/view/View;)Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;

    move-result-object p2

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->collapse()V

    const-string p2, "\u5c55\u5f00"

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->expand()V

    const-string p2, "\u6536\u8d77"

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.class public Lf/h/f/e2/g/v0/w3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/g/v0/w3;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/w3;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/v0/w3;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/w3$a;->a:Lf/h/f/e2/g/v0/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lf/h/f/e2/g/v0/w3$a;->a:Lf/h/f/e2/g/v0/w3;

    sget p2, Lcom/autosdk/search/R$id;->cc_bg:I

    invoke-virtual {p1, p2}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p3, -0x1

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/v0/w3$a;->a:Lf/h/f/e2/g/v0/w3;

    invoke-static {p1}, Lf/h/f/e2/g/v0/w3;->Q(Lf/h/f/e2/g/v0/w3;)Lcom/byd/automap/animation/ConversionAnimatorProvider;

    move-result-object p1

    new-instance p2, Lf/h/f/e2/g/v0/w3$a$a;

    invoke-direct {p2, p0}, Lf/h/f/e2/g/v0/w3$a$a;-><init>(Lf/h/f/e2/g/v0/w3$a;)V

    invoke-virtual {p1, p2}, Lcom/byd/automap/animation/ConversionAnimatorProvider;->i(Landroid/animation/AnimatorListenerAdapter;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/w3$a;->a:Lf/h/f/e2/g/v0/w3;

    invoke-virtual {p1}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

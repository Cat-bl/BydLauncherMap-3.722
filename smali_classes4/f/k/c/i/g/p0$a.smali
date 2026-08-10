.class public Lf/k/c/i/g/p0$a;
.super Lf/k/c/i/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/i/g/p0;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/i/g/p0;


# direct methods
.method public constructor <init>(Lf/k/c/i/g/p0;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/p0$a;->a:Lf/k/c/i/g/p0;

    invoke-direct {p0}, Lf/k/c/i/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-super {p0, p1}, Lf/k/c/i/d/c;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, Lf/k/c/i/g/p0$a;->a:Lf/k/c/i/g/p0;

    invoke-static {v0}, Lf/k/c/i/g/p0;->G0(Lf/k/c/i/g/p0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->onInputKeywordChanged(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/c/i/g/p0$a;->a:Lf/k/c/i/g/p0;

    sget v0, Lcom/byd/automap/data/R$id;->stv_search:I

    invoke-interface {p1, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/k/c/i/g/p0$a;->a:Lf/k/c/i/g/p0;

    invoke-static {p1}, Lf/k/c/i/g/p0;->H0(Lf/k/c/i/g/p0;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/k/c/i/g/p0$a;->a:Lf/k/c/i/g/p0;

    invoke-static {p1}, Lf/k/c/i/g/p0;->O0(Lf/k/c/i/g/p0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-virtual {p1}, Lcom/byd/automap/data/presenter/DataMapPresenter;->fetchCityData()V

    return-void

    :cond_0
    iget-object p1, p0, Lf/k/c/i/g/p0$a;->a:Lf/k/c/i/g/p0;

    sget v0, Lcom/byd/automap/data/R$id;->stv_search:I

    invoke-interface {p1, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/automap/data/R$string;->offline_map_search:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

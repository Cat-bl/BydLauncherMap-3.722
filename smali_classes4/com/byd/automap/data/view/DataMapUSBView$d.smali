.class public Lcom/byd/automap/data/view/DataMapUSBView$d;
.super Lf/k/c/i/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/data/view/DataMapUSBView;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/view/DataMapUSBView;


# direct methods
.method public constructor <init>(Lcom/byd/automap/data/view/DataMapUSBView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView$d;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-direct {p0}, Lf/k/c/i/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-super {p0, p1}, Lf/k/c/i/d/c;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, Lcom/byd/automap/data/view/DataMapUSBView$d;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byd/automap/data/view/DataMapUSBView;->K0(Lcom/byd/automap/data/view/DataMapUSBView;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView$d;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    sget v0, Lcom/byd/automap/data/R$id;->stv_search:I

    invoke-interface {p1, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView$d;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-static {p1}, Lcom/byd/automap/data/view/DataMapUSBView;->L0(Lcom/byd/automap/data/view/DataMapUSBView;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView$d;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-static {p1}, Lcom/byd/automap/data/view/DataMapUSBView;->M0(Lcom/byd/automap/data/view/DataMapUSBView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-virtual {p1}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->fetchDataOnDisk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/data/view/DataMapUSBView$d;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-static {v0}, Lcom/byd/automap/data/view/DataMapUSBView;->N0(Lcom/byd/automap/data/view/DataMapUSBView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->onInputKeywordChanged(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView$d;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    sget v0, Lcom/byd/automap/data/R$id;->stv_search:I

    invoke-interface {p1, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/automap/data/R$string;->offline_map_search:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

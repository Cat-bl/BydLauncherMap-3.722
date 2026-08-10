.class public Lf/h/l/h/t/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/l/h/t/g$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lf/h/l/h/t/g$b;

.field public c:Lcom/autosdk/search/card/PoiDeepInfoCardView;

.field public d:Z

.field public e:Lcom/autosdk/bussiness/common/POI;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lf/h/l/h/t/g$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/l/h/t/g$a;

    invoke-direct {v0, p0}, Lf/h/l/h/t/g$a;-><init>(Lf/h/l/h/t/g;)V

    iput-object v0, p0, Lf/h/l/h/t/g;->f:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lf/h/l/h/t/g;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lf/h/l/h/t/g;->b:Lf/h/l/h/t/g$b;

    return-void
.end method

.method public static synthetic a(Lf/h/l/h/t/g;)Lf/h/l/h/t/g$b;
    .locals 0

    iget-object p0, p0, Lf/h/l/h/t/g;->b:Lf/h/l/h/t/g$b;

    return-object p0
.end method

.method public static synthetic b(Lf/h/l/h/t/g;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iget-object p0, p0, Lf/h/l/h/t/g;->e:Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method public static synthetic c(Lf/h/l/h/t/g;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lf/h/l/h/t/g;->a:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lf/h/l/h/t/g;->e:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public e(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    iput-object p1, p0, Lf/h/l/h/t/g;->e:Lcom/autosdk/bussiness/common/POI;

    iget-object v0, p0, Lf/h/l/h/t/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/l/h/t/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/autosdk/map/R$layout;->layout_poi_preview_index:I

    iget-object v3, p0, Lf/h/l/h/t/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lf/h/l/h/t/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v2, Lcom/autosdk/search/R$dimen;->auto_dimen2_400:I

    invoke-static {v2}, Lf/h/c/n0/l2;->h(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Lf/h/l/h/t/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p0, Lf/h/l/h/t/g;->d:Z

    iget-object v0, p0, Lf/h/l/h/t/g;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/l/h/t/g;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/autosdk/map/R$id;->cl_poi_preview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/h/l/h/t/g;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/l/h/t/g;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/autosdk/map/R$id;->stv_text_preview_go:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/l/h/t/g;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/l/h/t/g;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/autosdk/map/R$id;->siv_preview_carry_out:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/l/h/t/g;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/l/h/t/g;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/autosdk/map/R$id;->stv_text_preview_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "\u5730\u56fe\u9009\u70b9"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/l/h/t/g;->d:Z

    return v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/l/h/t/g;->d:Z

    iget-object v0, p0, Lf/h/l/h/t/g;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/h/l/h/t/g;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/l/h/t/g;->c:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->L0()V

    :cond_0
    return-void
.end method

.class public Lf/h/p/g/v;
.super Lf/h/p/g/p;
.source "SourceFile"


# instance fields
.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lf/h/p/g/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/g/p;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic k(Lf/h/p/g/v;)Lf/h/p/g/s;
    .locals 0

    iget-object p0, p0, Lf/h/p/g/v;->e:Lf/h/p/g/s;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$layout;->layout_search_charging_station_park_info:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$layout;->layout_search_charging_station_park_info:I

    return v0
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lf/h/p/g/p;->f()V

    return-void
.end method

.method public g()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->stv_park_info:I

    invoke-virtual {p0, v0}, Lf/h/p/g/p;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/p/g/v;->d:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    invoke-virtual {p0, v0}, Lf/h/p/g/p;->b(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/g/v$a;

    invoke-direct {v1, p0}, Lf/h/p/g/v$a;-><init>(Lf/h/p/g/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/p/g/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lf/h/p/g/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lf/h/p/g/p;->j()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/g/v;->d:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/g/v;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnBackCLickListener(Lf/h/p/g/s;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/g/v;->e:Lf/h/p/g/s;

    return-void
.end method

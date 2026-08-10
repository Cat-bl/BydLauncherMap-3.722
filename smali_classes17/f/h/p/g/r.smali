.class public Lf/h/p/g/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/i/d/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/g/r$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lcom/autonavi/skin/view/SkinTextView;

.field public f:Z

.field public g:Lcom/autosdk/bussiness/common/POI;

.field public h:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/view/View$OnClickListener;

.field public k:I

.field public l:Lf/h/p/g/r$b;

.field public m:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/p/g/r$a;

    invoke-direct {v0, p0}, Lf/h/p/g/r$a;-><init>(Lf/h/p/g/r;)V

    iput-object v0, p0, Lf/h/p/g/r;->j:Landroid/view/View$OnClickListener;

    const/16 v0, 0x3a98

    iput v0, p0, Lf/h/p/g/r;->k:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/h/p/g/r;->m:J

    iput-object p1, p0, Lf/h/p/g/r;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Lf/h/p/g/r;J)J
    .locals 0

    iput-wide p1, p0, Lf/h/p/g/r;->m:J

    return-wide p1
.end method

.method public static synthetic m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviPoiSimpleCardView"

    const-string v2, "stopCountDown"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/g/r;->l:Lf/h/p/g/r$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/g/r;->l:Lf/h/p/g/r$b;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/h/p/g/r;->m:J

    return-void
.end method

.method public D()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviPoiSimpleCardView"

    const-string v3, "unInit"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lf/h/p/g/r;->f:Z

    iget-object v0, p0, Lf/h/p/g/r;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/p/g/r;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/p/g/r;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Lf/h/p/g/r;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/h/p/g/r;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/g/r;->b:Landroid/view/View;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/p/g/r;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lf/h/p/g/r;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lf/h/p/g/r;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/p/g/r;->f()V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lf/h/p/g/r;->A()V

    invoke-virtual {p0}, Lf/h/p/g/r;->D()V

    iget-object v0, p0, Lf/h/p/g/r;->h:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lf/h/p/g/r;->g:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/g/r;->z()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lf/h/p/g/r;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/p/g/r;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/p/g/r;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/p/g/r;->e:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/p/g/r;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/p/g/r;->c:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/p/g/r;->g:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v0}, Lf/h/p/g/r;->i(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/p/g/r;->b:Landroid/view/View;

    return-object v0
.end method

.method public i(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    sget v0, Lcom/autosdk/search/R$string;->search_select_map_point:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lf/h/p/g/r;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$string;->search_select_point_near:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lf/h/p/g/r;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDistanceNoUnit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lf/h/p/g/r;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/p/g/r;->c:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iput-object p1, p0, Lf/h/p/g/r;->g:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public j(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iput-object p1, p0, Lf/h/p/g/r;->g:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0}, Lf/h/p/g/r;->F()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/p/g/r;->f:Z

    iget-object p1, p0, Lf/h/p/g/r;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    sget p1, Lcom/autosdk/search/R$id;->siv_close_icon:I

    iget-object v0, p0, Lf/h/p/g/r;->j:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget p1, Lcom/autosdk/search/R$id;->stv_along_search_btn:I

    iget-object v0, p0, Lf/h/p/g/r;->j:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget p1, Lcom/autosdk/search/R$id;->stv_click_dest_btn:I

    iget-object v0, p0, Lf/h/p/g/r;->j:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object p1, p0, Lf/h/p/g/r;->b:Landroid/view/View;

    sget-object v0, Lf/h/p/g/c;->a:Lf/h/p/g/c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/search/R$layout;->layout_poi_simple_info_card:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->layout_poi_simple_info_card_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviPoiSimpleCardView"

    const-string v2, "onConfigChanged"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/p/g/r;->D()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/p/g/r;->a:Landroid/view/ViewGroup;

    :cond_0
    iput-object p1, p0, Lf/h/p/g/r;->a:Landroid/view/ViewGroup;

    iget-object p1, p0, Lf/h/p/g/r;->g:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lf/h/p/g/r;->y(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public q(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/p/g/r;->i:Ljava/util/function/Consumer;

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lf/h/p/g/r;->k:I

    return-void
.end method

.method public u(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/p/g/r;->h:Ljava/util/function/Consumer;

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/g/r;->c:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/autosdk/search/R$string;->search_approximately:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lf/h/p/g/r;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p2, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/p/g/r;->c:Lcom/autonavi/skin/view/SkinTextView;

    const/16 p2, 0x8

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public y(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "NaviPoiSimpleCardView"

    const-string v2, "showPoiDetailViewByPoiCategory poi={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/p/g/r;->j(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDistanceNoUnit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/g/r;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/p/g/r;->i:Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/g/r;->i:Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/h/p/g/r;->c:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v0, 0x8

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public z()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lf/h/p/g/r;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviPoiSimpleCardView"

    const-string v2, "startCountDown:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lf/h/p/g/r;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lf/h/p/g/r;->t(I)V

    :cond_0
    iget-object v0, p0, Lf/h/p/g/r;->l:Lf/h/p/g/r$b;

    if-nez v0, :cond_1

    new-instance v0, Lf/h/p/g/r$b;

    iget v1, p0, Lf/h/p/g/r;->k:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/h/p/g/r$b;-><init>(Lf/h/p/g/r;JJ)V

    iput-object v0, p0, Lf/h/p/g/r;->l:Lf/h/p/g/r$b;

    :cond_1
    iget-object v0, p0, Lf/h/p/g/r;->l:Lf/h/p/g/r$b;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

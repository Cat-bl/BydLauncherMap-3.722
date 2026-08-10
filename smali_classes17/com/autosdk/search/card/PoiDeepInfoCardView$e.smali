.class public Lcom/autosdk/search/card/PoiDeepInfoCardView$e;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/card/PoiDeepInfoCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/card/PoiDeepInfoCardView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/card/PoiDeepInfoCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-virtual {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->u()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a()V

    return-void
.end method

.method public getRepeatClickInterval()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/search/R$id;->siv_close_icon:I

    if-eq p1, v0, :cond_6

    sget v0, Lcom/autosdk/search/R$id;->clp_close:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->cl_lookuptheperiphery:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/t;

    move-result-object p1

    invoke-interface {p1, v1}, Lf/h/p/g/t;->a(Z)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/t;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/h/p/g/t;->b(Lcom/autosdk/bussiness/common/POI;)V

    goto/16 :goto_3

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->stv_go_here:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/t;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/h/p/g/t;->d(Lcom/autosdk/bussiness/common/POI;)V

    goto/16 :goto_3

    :cond_2
    sget v0, Lcom/autosdk/search/R$id;->stv_navi:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/t;

    move-result-object p1

    invoke-interface {p1, v1}, Lf/h/p/g/t;->a(Z)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    const-string v0, "poi"

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/t;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/h/p/g/t;->g(Lcom/autosdk/bussiness/common/POI;)V

    goto/16 :goto_3

    :cond_3
    sget v0, Lcom/autosdk/search/R$id;->cl_phone_number:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/t;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->m(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/h/p/g/t;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget v0, Lcom/autosdk/search/R$id;->scl_along_search_btn_layout:I

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->o(Lcom/autosdk/search/card/PoiDeepInfoCardView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "PoiDeepInfoCardView"

    const-string v1, "[addWayPoint] mPointClickType={?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->o(Lcom/autosdk/search/card/PoiDeepInfoCardView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/t;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->q(Lcom/autosdk/search/card/PoiDeepInfoCardView;)I

    move-result v0

    invoke-interface {p1, v0}, Lf/h/p/g/t;->i(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/t;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->o(Lcom/autosdk/search/card/PoiDeepInfoCardView;)I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf/h/p/g/t;->h(ILcom/autosdk/bussiness/common/POI;)V

    goto :goto_3

    :cond_6
    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-virtual {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->u()V

    goto :goto_3

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->f(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/q;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    new-instance v0, Lf/h/p/g/q;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->j(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/p/g/q;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->i(Lcom/autosdk/search/card/PoiDeepInfoCardView;Lf/h/p/g/q;)Lf/h/p/g/q;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->f(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/q;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->j(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/p/g/q;->j(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->f(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/q;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/p/g/q;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->f(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/q;

    move-result-object p1

    new-instance v0, Lf/h/p/g/g;

    invoke-direct {v0, p0}, Lf/h/p/g/g;-><init>(Lcom/autosdk/search/card/PoiDeepInfoCardView$e;)V

    invoke-virtual {p1, v0}, Lf/h/p/g/q;->a(Ljava/lang/Runnable;)V

    :cond_a
    :goto_3
    return-void
.end method

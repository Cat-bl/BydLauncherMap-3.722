.class public Lf/h/f/e2/g/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lf/h/f/e2/b/a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroid/view/View;

.field public final g:Landroid/content/Context;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/t0;->g:Landroid/content/Context;

    iput-object p2, p0, Lf/h/f/e2/g/t0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lf/h/f/e2/g/t0;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/t0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lf/h/f/e2/g/t0;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/t0;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_car_scene_tip_routecarresult:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/t0;->f:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_ll_car_scene_first:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/t0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/e2/g/t0;->f:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_ll_car_scene_second:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/t0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/e2/g/t0;->f:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_ll_car_scene_third:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/t0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/g/t0;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/g/t0;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/g/t0;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/g/t0;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/g/t0;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/g/t0;->m:Ljava/util/List;

    return-void
.end method

.method public c(Lf/h/f/e2/b/a;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/t0;->a:Lf/h/f/e2/b/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Lf/h/f/e2/g/t0;->a()V

    sget v0, Lcom/autosdk/autoui/R$id;->stv_ll_car_scene_first:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/t0;->a:Lf/h/f/e2/b/a;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iget-object v1, p0, Lf/h/f/e2/g/t0;->b:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/route/model/CarScenData;

    invoke-interface {p1, v0, v1}, Lf/h/f/e2/b/a;->a(ILcom/autosdk/drive/route/model/CarScenData;)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$id;->stv_ll_car_scene_second:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/t0;->a:Lf/h/f/e2/b/a;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lf/h/f/e2/g/t0;->c:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/autoui/R$id;->stv_ll_car_scene_third:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/h/f/e2/g/t0;->a:Lf/h/f/e2/b/a;

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lf/h/f/e2/g/t0;->d:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.class public Lf/h/l/h/t/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/l/h/t/f$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lf/h/l/h/t/f$d;

.field public c:Landroid/view/View;

.field public d:Lcom/autosdk/bussiness/common/POI;

.field public e:Lcom/autonavi/skin/view/SkinTextView;

.field public f:Lcom/autonavi/skin/view/SkinImageView;

.field public g:Lcom/autonavi/skin/view/SkinTextView;

.field public h:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

.field public i:Z

.field public j:Lf/h/c/j0/r;

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lf/h/l/h/t/f$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/l/h/t/f$a;

    invoke-direct {v0, p0}, Lf/h/l/h/t/f$a;-><init>(Lf/h/l/h/t/f;)V

    iput-object v0, p0, Lf/h/l/h/t/f;->j:Lf/h/c/j0/r;

    new-instance v0, Lf/h/l/h/t/f$b;

    invoke-direct {v0, p0}, Lf/h/l/h/t/f$b;-><init>(Lf/h/l/h/t/f;)V

    iput-object v0, p0, Lf/h/l/h/t/f;->k:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lf/h/l/h/t/f;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lf/h/l/h/t/f;->b:Lf/h/l/h/t/f$d;

    return-void
.end method

.method public static synthetic a(Lf/h/l/h/t/f;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iget-object p0, p0, Lf/h/l/h/t/f;->d:Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method public static synthetic b(Lf/h/l/h/t/f;)Lf/h/l/h/t/f$d;
    .locals 0

    iget-object p0, p0, Lf/h/l/h/t/f;->b:Lf/h/l/h/t/f$d;

    return-object p0
.end method

.method public static synthetic c(Lf/h/l/h/t/f;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;
    .locals 0

    iget-object p0, p0, Lf/h/l/h/t/f;->h:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    return-object p0
.end method


# virtual methods
.method public final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/map/R$drawable;->icon_collection_day_bg:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/map/R$drawable;->icon_light_navigation_collection:I

    :goto_0
    return p1
.end method

.method public final e()I
    .locals 2

    sget-object v0, Lf/h/l/h/t/f$c;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/map/R$layout;->layout_poi_my_position_index:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/map/R$layout;->layout_poi_my_position_index_1_2:I

    return v0
.end method

.method public final f(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/map/R$drawable;->icon_collection_night_bg:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/map/R$drawable;->icon_dark_navigation_collection:I

    :goto_0
    return p1
.end method

.method public g()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lf/h/l/h/t/f;->d:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public h(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    iput-object p1, p0, Lf/h/l/h/t/f;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    iput-object v0, p0, Lf/h/l/h/t/f;->h:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    iget-object v0, p0, Lf/h/l/h/t/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/l/h/t/f;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/l/h/t/f;->c:Landroid/view/View;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/l/h/t/f;->i:Z

    iget-object v1, p0, Lf/h/l/h/t/f;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lf/h/l/h/t/f;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lf/h/l/h/t/f;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lf/h/l/h/t/f;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/map/R$id;->siv_close_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lf/h/l/h/t/f;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/l/h/t/f;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/map/R$id;->cl_lookuptheperiphery:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lf/h/l/h/t/f;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/l/h/t/f;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/map/R$id;->cl_poi_my_position:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lf/h/l/h/t/f;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/l/h/t/f;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/map/R$id;->stv_text_address_details:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/l/h/t/f;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/l/h/t/f;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/map/R$id;->siv_collection:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/h/l/h/t/f;->f:Lcom/autonavi/skin/view/SkinImageView;

    iget-object p1, p0, Lf/h/l/h/t/f;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/map/R$id;->stv_text_collection:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/l/h/t/f;->g:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/l/h/t/f;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/map/R$id;->cl_collection:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lf/h/l/h/t/f;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lf/h/l/h/t/f;->b:Lf/h/l/h/t/f$d;

    iget-object v1, p0, Lf/h/l/h/t/f;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {p1, v1, v0}, Lf/h/l/h/t/f$d;->showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;Z)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    iget-object v0, p0, Lf/h/l/h/t/f;->j:Lf/h/c/j0/r;

    invoke-virtual {p1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setCollectionObserver(Lf/h/c/j0/r;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/l/h/t/f;->i:Z

    return v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/l/h/t/f;->i:Z

    iget-object v0, p0, Lf/h/l/h/t/f;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/l/h/t/f;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/l/h/t/f;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->removeCollectionObserver()V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 3

    iget-object v0, p0, Lf/h/l/h/t/f;->f:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, p1}, Lf/h/l/h/t/f;->d(Z)I

    move-result v1

    invoke-virtual {p0, p1}, Lf/h/l/h/t/f;->f(Z)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    iget-object v0, p0, Lf/h/l/h/t/f;->f:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/l/h/t/f;->g:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/map/R$string;->index_text_collection_save:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/map/R$string;->index_text_collection:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

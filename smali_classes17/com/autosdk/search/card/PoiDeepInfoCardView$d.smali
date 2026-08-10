.class public Lcom/autosdk/search/card/PoiDeepInfoCardView$d;
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

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$d;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getRepeatClickInterval()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/search/R$id;->cl_collection:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$d;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/t;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$d;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$d;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v2}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->e(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$d;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v2}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->e(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v2

    iget-object v2, v2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lf/h/p/g/t;->c(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

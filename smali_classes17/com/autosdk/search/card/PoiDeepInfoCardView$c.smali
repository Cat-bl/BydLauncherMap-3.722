.class public Lcom/autosdk/search/card/PoiDeepInfoCardView$c;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/card/PoiDeepInfoCardView;->K0(Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;

.field public final synthetic c:Lcom/autosdk/search/card/PoiDeepInfoCardView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/card/PoiDeepInfoCardView;Ljava/util/ArrayList;Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$c;->c:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    iput-object p2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$c;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$c;->b:Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$c;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$c;->c:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$c;->c:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$c;->b:Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->w0(Ljava/util/ArrayList;Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$c;->c:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->D0(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

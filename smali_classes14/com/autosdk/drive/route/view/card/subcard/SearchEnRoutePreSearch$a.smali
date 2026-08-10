.class public Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$a;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-ne p2, p4, :cond_0

    if-lez p4, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result p1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$a;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    sget p2, Lcom/autosdk/drive/R$id;->sv_bottom_shadow:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x4

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$a;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    invoke-static {p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->access$000(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;)Lf/h/f/e2/g/v0/c4$c;

    move-result-object p1

    invoke-interface {p1}, Lf/h/f/e2/g/v0/c4$c;->a()V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$a;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    invoke-static {p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->access$000(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;)Lf/h/f/e2/g/v0/c4$c;

    move-result-object p1

    invoke-interface {p1}, Lf/h/f/e2/g/v0/c4$c;->a()V

    return-void
.end method

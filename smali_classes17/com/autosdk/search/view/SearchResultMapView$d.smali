.class public Lcom/autosdk/search/view/SearchResultMapView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/b8/v2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchResultMapView;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchResultMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchResultMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$d;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$d;->a:Lcom/autosdk/search/view/SearchResultMapView;

    iget v1, v0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->A1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onClickClose()V

    goto :goto_0

    :cond_0
    iput p1, v0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->B1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->A3(Z)V

    :goto_0
    return-void
.end method

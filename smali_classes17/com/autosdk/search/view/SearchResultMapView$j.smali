.class public Lcom/autosdk/search/view/SearchResultMapView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/b8/j3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchResultMapView;->i2()V
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

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$j;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$j;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->J1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->P2(I)V

    return-void
.end method

.class public Lcom/autosdk/map/view/MainMapView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/l/h/t/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/view/MainMapView;->G4(Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/view/MainMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/MainMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/MainMapView$d;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$d;->a:Lcom/autosdk/map/view/MainMapView;

    iget-object v0, v0, Lcom/autosdk/map/view/MainMapView;->n5:Lf/h/l/g/a/a;

    invoke-virtual {v0, p1}, Lf/h/l/g/a/a;->f(Z)V

    return-void
.end method

.method public b(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/search/card/PoiDeepInfoCardView;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$d;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/view/MainMapView;->w4(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/map/view/MainMapView$d;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {p1}, Lcom/autosdk/map/view/MainMapView;->R2()Lcom/autosdk/search/card/PoiDeepInfoCardView;

    move-result-object p1

    return-object p1
.end method

.method public gotoPlanRouteFragment(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$d;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->x1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0, p1}, Lf/h/l/f/h1;->gotoPlanRouteFragment(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

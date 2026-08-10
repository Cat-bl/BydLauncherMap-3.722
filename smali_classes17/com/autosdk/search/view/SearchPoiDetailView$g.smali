.class public Lcom/autosdk/search/view/SearchPoiDetailView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchPoiDetailView;->L4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchPoiDetailView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView$g;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView$g;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->w1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->startDetailSearchV2()V

    return-void
.end method

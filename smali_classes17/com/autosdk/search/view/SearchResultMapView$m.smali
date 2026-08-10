.class public Lcom/autosdk/search/view/SearchResultMapView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchResultMapView;->q4(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autosdk/search/view/SearchResultMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchResultMapView;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$m;->b:Lcom/autosdk/search/view/SearchResultMapView;

    iput p2, p0, Lcom/autosdk/search/view/SearchResultMapView$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$m;->b:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->f1(Lcom/autosdk/search/view/SearchResultMapView;)Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/search/view/SearchResultMapView$m;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    return-void
.end method

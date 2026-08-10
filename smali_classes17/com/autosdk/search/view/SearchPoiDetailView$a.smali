.class public Lcom/autosdk/search/view/SearchPoiDetailView$a;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchPoiDetailView;->R1()V
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

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView$a;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView$a;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->a1(Lcom/autosdk/search/view/SearchPoiDetailView;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView$a;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->a1(Lcom/autosdk/search/view/SearchPoiDetailView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView$a;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->b1(Lcom/autosdk/search/view/SearchPoiDetailView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView$a;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->a1(Lcom/autosdk/search/view/SearchPoiDetailView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->B3(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView$a;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->a1(Lcom/autosdk/search/view/SearchPoiDetailView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->k4(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

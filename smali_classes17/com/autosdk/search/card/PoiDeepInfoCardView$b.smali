.class public Lcom/autosdk/search/card/PoiDeepInfoCardView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/r;


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

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$b;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$b;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/t;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$b;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lf/h/p/g/t;->doCollect(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$b;->a:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/h/p/g/d;

    invoke-direct {v0, p0}, Lf/h/p/g/d;-><init>(Lcom/autosdk/search/card/PoiDeepInfoCardView$b;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/card/PoiDeepInfoCardView$b;->b()V

    return-void
.end method

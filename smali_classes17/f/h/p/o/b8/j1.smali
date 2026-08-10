.class public final synthetic Lf/h/p/o/b8/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

.field public final synthetic b:Lcom/autonavi/auto/common/ViewHolder;

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/j1;->a:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iput-object p2, p0, Lf/h/p/o/b8/j1;->b:Lcom/autonavi/auto/common/ViewHolder;

    iput-object p3, p0, Lf/h/p/o/b8/j1;->c:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/b8/j1;->a:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/p/o/b8/j1;->b:Lcom/autonavi/auto/common/ViewHolder;

    iget-object v2, p0, Lf/h/p/o/b8/j1;->c:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->b(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V

    return-void
.end method

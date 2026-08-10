.class public Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter$a;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;

.field public final synthetic b:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter$a;->b:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    iput-object p2, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter$a;->a:Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter$a;->b:Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    invoke-static {p1}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->access$000(Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;)Lf/h/p/o/d8/f;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter$a;->a:Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;

    invoke-interface {p1, v0}, Lf/h/p/o/d8/f;->a(Ljava/lang/Object;)V

    return-void
.end method

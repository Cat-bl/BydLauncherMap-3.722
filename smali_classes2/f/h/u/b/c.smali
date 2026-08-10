.class public final synthetic Lf/h/u/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

.field public final synthetic b:Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

.field public final synthetic c:Lcom/autonavi/auto/common/ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/b/c;->a:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

    iput-object p2, p0, Lf/h/u/b/c;->b:Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    iput-object p3, p0, Lf/h/u/b/c;->c:Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lf/h/u/b/c;->a:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

    iget-object v1, p0, Lf/h/u/b/c;->b:Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    iget-object v2, p0, Lf/h/u/b/c;->c:Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->b(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

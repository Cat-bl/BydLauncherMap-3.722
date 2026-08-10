.class public final synthetic Lf/h/u/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

.field public final synthetic b:Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/b/b;->a:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

    iput-object p2, p0, Lf/h/u/b/b;->b:Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/b/b;->a:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

    iget-object v1, p0, Lf/h/u/b/b;->b:Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->a(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;Landroid/view/View;)V

    return-void
.end method

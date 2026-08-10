.class public final synthetic Lf/h/p/o/b8/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

.field public final synthetic b:Lcom/autosdk/search/model/bean/PathPoint;

.field public final synthetic c:Lcom/autonavi/auto/common/ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;Lcom/autosdk/search/model/bean/PathPoint;Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/n0;->a:Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    iput-object p2, p0, Lf/h/p/o/b8/n0;->b:Lcom/autosdk/search/model/bean/PathPoint;

    iput-object p3, p0, Lf/h/p/o/b8/n0;->c:Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lf/h/p/o/b8/n0;->a:Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    iget-object v1, p0, Lf/h/p/o/b8/n0;->b:Lcom/autosdk/search/model/bean/PathPoint;

    iget-object v2, p0, Lf/h/p/o/b8/n0;->c:Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->b(Lcom/autosdk/search/model/bean/PathPoint;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

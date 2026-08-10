.class public final synthetic Lf/h/p/o/b8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

.field public final synthetic b:Lcom/autosdk/search/model/bean/PathPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;Lcom/autosdk/search/model/bean/PathPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/m0;->a:Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    iput-object p2, p0, Lf/h/p/o/b8/m0;->b:Lcom/autosdk/search/model/bean/PathPoint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/m0;->a:Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;

    iget-object v1, p0, Lf/h/p/o/b8/m0;->b:Lcom/autosdk/search/model/bean/PathPoint;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->a(Lcom/autosdk/search/model/bean/PathPoint;Landroid/view/View;)V

    return-void
.end method

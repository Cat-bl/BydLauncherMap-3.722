.class public Lf/h/p/o/t7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/t7;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/h/p/o/t7;


# direct methods
.method public constructor <init>(Lf/h/p/o/t7;I)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/t7$b;->b:Lf/h/p/o/t7;

    iput p2, p0, Lf/h/p/o/t7$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lf/h/p/o/t7$b;->b:Lf/h/p/o/t7;

    invoke-static {v0}, Lf/h/p/o/t7;->W0(Lf/h/p/o/t7;)Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    move-result-object v1

    iget v2, p0, Lf/h/p/o/t7$b;->a:I

    invoke-virtual {v1, v2}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    iget v2, p0, Lf/h/p/o/t7$b;->a:I

    iget-object v3, p0, Lf/h/p/o/t7$b;->b:Lf/h/p/o/t7;

    invoke-static {v3}, Lf/h/p/o/t7;->W0(Lf/h/p/o/t7;)Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;

    move-result-object v3

    iget v4, p0, Lf/h/p/o/t7$b;->a:I

    iget-object v5, p0, Lf/h/p/o/t7$b;->b:Lf/h/p/o/t7;

    invoke-static {v5}, Lf/h/p/o/t7;->U0(Lf/h/p/o/t7;)Lcom/autonavi/skin/view/SkinListView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->getItemView(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lf/h/p/o/t7;->p1(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)V

    return-void
.end method

.class public Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;->onMoveEnd(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver$b;->a:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchMapSelectPresenter"

    const-string v3, "onMoveEnd"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver$b;->a:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;

    iget-object v1, v1, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1, v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->w0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Z)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver$b;->a:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;

    iget-object v1, v1, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->x0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver$b;->a:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;

    iget-object v1, v1, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->x0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyLineMode(IZ)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver$b;->a:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;

    iget-object v1, v1, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->x0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyLineSceneType(I)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver$b;->a:Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;

    iget-object v1, v1, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$GestureMapSelectObserver;->this$0:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->x0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFlyClickLabelType(I)V

    :cond_0
    return-void
.end method

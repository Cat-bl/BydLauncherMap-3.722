.class public Lcom/autosdk/bussiness/search/SearchController$1;
.super Lcom/autosdk/bussiness/search/SearchObserverWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/search/SearchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchObserverWrapper<",
        "Lcom/autonavi/gbl/search/model/SearchKeywordResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final searchKeyWordMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchKeywordResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/autosdk/bussiness/search/SearchController;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/search/SearchController;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/SearchController$1;->this$0:Lcom/autosdk/bussiness/search/SearchController;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchObserverWrapper;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/search/SearchController$1;->searchKeyWordMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private synthetic lambda$onGetKeyWordResult$0(IILcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController$1;->searchKeyWordMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/search/SearchCallback;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "===onGetKeyWordResult remove taskId sparseArray size"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchController$1;->searchKeyWordMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "SearchController"

    invoke-static {p3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0, p3}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lcom/autosdk/bussiness/search/utils/ErrorInfoUtil;->getErrorMessage(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchController$1;->searchKeyWordMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(IILcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/bussiness/search/SearchController$1;->lambda$onGetKeyWordResult$0(IILcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method

.method public clearCallback()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController$1;->searchKeyWordMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public onGetKeyWordResult(IILcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SearchController"

    const-string v2, "===onGetKeyWordResult taskid:{?},euRet:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/b/m/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/h/b/m/e;-><init>(Lcom/autosdk/bussiness/search/SearchController$1;IILcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSearchCallbackWrapper(ILcom/autosdk/bussiness/search/SearchCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchKeywordResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchController$1;->searchKeyWordMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/bussiness/search/SearchController$1;->searchKeyWordMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "SearchController"

    const-string v0, "===onGetKeyWordResult add taskId sparseArray size :{?}"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

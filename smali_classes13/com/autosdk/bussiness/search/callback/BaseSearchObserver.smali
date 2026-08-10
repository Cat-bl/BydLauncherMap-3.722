.class public abstract Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final currentHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autosdk/bussiness/search/SearchCallbackWrapper<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->currentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->implObserver()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearCallback()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->currentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public getCallbackHolder(I)Lcom/autosdk/bussiness/search/SearchCallbackWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/autosdk/bussiness/search/SearchCallbackWrapper<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->currentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    return-object p1
.end method

.method public getObserver()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract implObserver()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public removeCallback(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->currentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCallbackHolder(ILcom/autosdk/bussiness/search/SearchCallbackWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autosdk/bussiness/search/SearchCallbackWrapper<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/callback/BaseSearchObserver;->currentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

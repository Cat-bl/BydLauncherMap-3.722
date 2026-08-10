.class public final synthetic Lf/h/b/m/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/search/observer/ISuggestionSearchObserver;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/SearchControllerV2$6;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/SearchControllerV2$6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/m/q;->a:Lcom/autosdk/bussiness/search/SearchControllerV2$6;

    return-void
.end method


# virtual methods
.method public final onGetSuggestionResult(IILcom/autonavi/gbl/search/model/SuggestionSearchResult;)V
    .locals 1

    iget-object v0, p0, Lf/h/b/m/q;->a:Lcom/autosdk/bussiness/search/SearchControllerV2$6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2$6;->a(IILcom/autonavi/gbl/search/model/SuggestionSearchResult;)V

    return-void
.end method

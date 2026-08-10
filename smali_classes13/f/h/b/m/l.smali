.class public final synthetic Lf/h/b/m/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/search/observer/IKeyWordSearchObserverV2;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/SearchControllerV2$1;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/SearchControllerV2$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/m/l;->a:Lcom/autosdk/bussiness/search/SearchControllerV2$1;

    return-void
.end method


# virtual methods
.method public final onGetKeyWordResult(IILcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 1

    iget-object v0, p0, Lf/h/b/m/l;->a:Lcom/autosdk/bussiness/search/SearchControllerV2$1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/search/SearchControllerV2$1;->a(IILcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method

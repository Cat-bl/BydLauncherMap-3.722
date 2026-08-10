.class public final synthetic Lf/h/b/m/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/search/observer/ISearchEnrouteCategoryObserver;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/SearchControllerV2$7;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/SearchControllerV2$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/m/r;->a:Lcom/autosdk/bussiness/search/SearchControllerV2$7;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryResult;)V
    .locals 1

    iget-object v0, p0, Lf/h/b/m/r;->a:Lcom/autosdk/bussiness/search/SearchControllerV2$7;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/SearchControllerV2$7;->a(Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryResult;)V

    return-void
.end method

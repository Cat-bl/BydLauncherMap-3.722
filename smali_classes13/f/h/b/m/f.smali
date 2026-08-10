.class public final synthetic Lf/h/b/m/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/SearchController$2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/gbl/search/model/SearchSuggestResult;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/SearchController$2;IILcom/autonavi/gbl/search/model/SearchSuggestResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/m/f;->a:Lcom/autosdk/bussiness/search/SearchController$2;

    iput p2, p0, Lf/h/b/m/f;->b:I

    iput p3, p0, Lf/h/b/m/f;->c:I

    iput-object p4, p0, Lf/h/b/m/f;->d:Lcom/autonavi/gbl/search/model/SearchSuggestResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/b/m/f;->a:Lcom/autosdk/bussiness/search/SearchController$2;

    iget v1, p0, Lf/h/b/m/f;->b:I

    iget v2, p0, Lf/h/b/m/f;->c:I

    iget-object v3, p0, Lf/h/b/m/f;->d:Lcom/autonavi/gbl/search/model/SearchSuggestResult;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/search/SearchController$2;->a(IILcom/autonavi/gbl/search/model/SearchSuggestResult;)V

    return-void
.end method

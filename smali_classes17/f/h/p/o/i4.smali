.class public final synthetic Lf/h/p/o/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/b8/l3$b;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchResultLiteView;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/SearchResultLiteView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/i4;->a:Lcom/autosdk/search/view/SearchResultLiteView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/i4;->a:Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchResultLiteView;->g1(Lcom/autonavi/gbl/search/model/SearchCitySuggestion;)V

    return-void
.end method

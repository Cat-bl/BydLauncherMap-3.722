.class public Lcom/autonavi/gbl/search/model/SearchCacheDirective;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cache_all:Lcom/autonavi/gbl/search/model/SearchCacheAll;

.field public cache_filter:Lcom/autonavi/gbl/search/model/SearchCacheFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchCacheFilter;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchCacheFilter;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCacheDirective;->cache_filter:Lcom/autonavi/gbl/search/model/SearchCacheFilter;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchCacheAll;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchCacheAll;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCacheDirective;->cache_all:Lcom/autonavi/gbl/search/model/SearchCacheAll;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchCacheFilter;Lcom/autonavi/gbl/search/model/SearchCacheAll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchCacheDirective;->cache_filter:Lcom/autonavi/gbl/search/model/SearchCacheFilter;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchCacheDirective;->cache_all:Lcom/autonavi/gbl/search/model/SearchCacheAll;

    return-void
.end method

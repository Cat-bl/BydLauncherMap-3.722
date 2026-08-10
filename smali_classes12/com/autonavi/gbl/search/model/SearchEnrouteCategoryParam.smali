.class public Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryParam;
.super Lcom/autonavi/gbl/search/model/SearchEnrouteParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public category:Lcom/autonavi/gbl/search/model/SearchEnrouteCategory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchEnrouteParam;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchEnrouteCategory;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchEnrouteCategory;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryParam;->category:Lcom/autonavi/gbl/search/model/SearchEnrouteCategory;

    return-void
.end method

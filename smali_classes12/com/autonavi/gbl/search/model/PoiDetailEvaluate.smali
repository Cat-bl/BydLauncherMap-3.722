.class public Lcom/autonavi/gbl/search/model/PoiDetailEvaluate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public naviVisit:Lcom/autonavi/gbl/search/model/SearchNaviVisit;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchNaviVisit;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchNaviVisit;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailEvaluate;->naviVisit:Lcom/autonavi/gbl/search/model/SearchNaviVisit;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchNaviVisit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/PoiDetailEvaluate;->naviVisit:Lcom/autonavi/gbl/search/model/SearchNaviVisit;

    return-void
.end method

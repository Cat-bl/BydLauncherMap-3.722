.class public Lcom/autonavi/gbl/search/model/SearchStrategyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public displayInfo:Lcom/autonavi/gbl/search/model/SearchDisplayStragegyInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchDisplayStragegyInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchDisplayStragegyInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchStrategyInfo;->displayInfo:Lcom/autonavi/gbl/search/model/SearchDisplayStragegyInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchDisplayStragegyInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchStrategyInfo;->displayInfo:Lcom/autonavi/gbl/search/model/SearchDisplayStragegyInfo;

    return-void
.end method

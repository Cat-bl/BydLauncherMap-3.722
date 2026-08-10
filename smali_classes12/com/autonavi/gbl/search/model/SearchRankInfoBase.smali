.class public Lcom/autonavi/gbl/search/model/SearchRankInfoBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public rankListName:Ljava/lang/String;

.field public rankName:Ljava/lang/String;

.field public rankNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRankInfoBase;->rankListName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRankInfoBase;->rankName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRankInfoBase;->rankNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRankInfoBase;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchRankInfoBase;->rankListName:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchRankInfoBase;->rankName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchRankInfoBase;->rankNo:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchRankInfoBase;->iconUrl:Ljava/lang/String;

    return-void
.end method

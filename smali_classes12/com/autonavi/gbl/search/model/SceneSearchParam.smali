.class public Lcom/autonavi/gbl/search/model/SceneSearchParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

.field public dataType:Ljava/lang/String;

.field public keywords:Ljava/lang/String;

.field public pageParam:Lcom/autonavi/gbl/search/model/SearchPageParam;

.field public uid:Ljava/lang/String;

.field public userCity:Ljava/lang/String;

.field public userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SceneSearchParam;->keywords:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SceneSearchParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SceneSearchParam;->userCity:Ljava/lang/String;

    const-string v1, "poi"

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SceneSearchParam;->dataType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SceneSearchParam;->uid:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPageParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPageParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SceneSearchParam;->pageParam:Lcom/autonavi/gbl/search/model/SearchPageParam;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchClassifyParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SceneSearchParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchPageParam;Lcom/autonavi/gbl/search/model/SearchClassifyParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SceneSearchParam;->keywords:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SceneSearchParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SceneSearchParam;->userCity:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SceneSearchParam;->dataType:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SceneSearchParam;->uid:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SceneSearchParam;->pageParam:Lcom/autonavi/gbl/search/model/SearchPageParam;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SceneSearchParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    return-void
.end method

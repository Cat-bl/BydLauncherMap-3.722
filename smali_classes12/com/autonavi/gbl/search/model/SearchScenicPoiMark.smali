.class public Lcom/autonavi/gbl/search/model/SearchScenicPoiMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public featured:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isFree:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchScenicPoiMark;->featured:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/SearchScenicPoiMark;->isFree:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchScenicPoiMark;->featured:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/autonavi/gbl/search/model/SearchScenicPoiMark;->isFree:Z

    return-void
.end method

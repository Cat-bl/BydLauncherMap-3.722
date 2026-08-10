.class public Lcom/autosdk/drive/route/model/NaviStationItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;
    }
.end annotation


# instance fields
.field private isContainDnp:Z

.field private isSubListExpand:Z

.field private mActionIcon:I

.field private mActionIconDay:I

.field private mDesType:I

.field private mDistanceDes:J

.field private mGroupActionIcon:I

.field private mGroupActionIconDay:I

.field private mGroupDes:Lcom/autosdk/bussiness/common/utils/LazyString$ToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/common/utils/LazyString$ToString<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupTrafficDes:I

.field private mIndex:I

.field private mRoadName:Ljava/lang/String;

.field private mSubList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;",
            ">;"
        }
    .end annotation
.end field

.field private points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation
.end field

.field private segmentCountsMy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/model/SegmentInfoWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mGroupTrafficDes:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->isSubListExpand:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->segments:Ljava/util/List;

    iput v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mActionIcon:I

    iput v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mGroupActionIcon:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mRoadName:Ljava/lang/String;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mDistanceDes:J

    iput-object v2, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mSubList:Ljava/util/List;

    iput-boolean v1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->isContainDnp:Z

    return-void
.end method


# virtual methods
.method public getActionIcon()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mActionIcon:I

    return v0
.end method

.method public getActionIconDay()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mActionIconDay:I

    return v0
.end method

.method public getDesType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mDesType:I

    return v0
.end method

.method public getDistanceDes()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mDistanceDes:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGroupActionIcon()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mGroupActionIcon:I

    return v0
.end method

.method public getGroupActionIconDay()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mGroupActionIconDay:I

    return v0
.end method

.method public getGroupDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mGroupDes:Lcom/autosdk/bussiness/common/utils/LazyString$ToString;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/autosdk/bussiness/common/utils/LazyString$To;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getGroupTrafficDes()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mGroupTrafficDes:I

    invoke-static {v0}, Lf/h/c/n0/o1;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mIndex:I

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->points:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentCountsMy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->segmentCountsMy:Ljava/util/List;

    return-object v0
.end method

.method public getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/model/SegmentInfoWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->segments:Ljava/util/List;

    return-object v0
.end method

.method public getSubList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mSubList:Ljava/util/List;

    return-object v0
.end method

.method public isContainDnp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->isContainDnp:Z

    return v0
.end method

.method public isSubListExpand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->isSubListExpand:Z

    return v0
.end method

.method public setActionIcon(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mActionIcon:I

    return-void
.end method

.method public setActionIconDay(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mActionIconDay:I

    return-void
.end method

.method public setContainDnp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->isContainDnp:Z

    return-void
.end method

.method public setDesType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mDesType:I

    return-void
.end method

.method public setDistanceDes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mDistanceDes:J

    return-void
.end method

.method public setGroupActionIcon(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mGroupActionIcon:I

    return-void
.end method

.method public setGroupActionIconDay(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mGroupActionIconDay:I

    return-void
.end method

.method public setGroupDes(Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/utils/LazyString$ToString<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mGroupDes:Lcom/autosdk/bussiness/common/utils/LazyString$ToString;

    return-void
.end method

.method public setGroupTrafficDes(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mGroupTrafficDes:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mIndex:I

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->points:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget v2, v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v2, v2

    const-wide v4, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget v0, v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v2, v0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRoadName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mRoadName:Ljava/lang/String;

    return-void
.end method

.method public setSegment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/model/SegmentInfoWrapper;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->segments:Ljava/util/List;

    return-void
.end method

.method public setSegmentCountsMy(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->segmentCountsMy:Ljava/util/List;

    return-void
.end method

.method public setSubList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->mSubList:Ljava/util/List;

    return-void
.end method

.method public setSubListExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData;->isSubListExpand:Z

    return-void
.end method

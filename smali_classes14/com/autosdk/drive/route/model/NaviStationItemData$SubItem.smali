.class public Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/model/NaviStationItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubItem"
.end annotation


# instance fields
.field private actionIcon:I

.field private actionIconDay:I

.field private distanceDes:J

.field private getActionDes:Lcom/autosdk/bussiness/common/utils/LazyString$ToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/common/utils/LazyString$ToString<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;",
            ">;"
        }
    .end annotation
.end field

.field private navigtionAction:I

.field private stationIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->distanceDes:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->getActionDes:Lcom/autosdk/bussiness/common/utils/LazyString$ToString;

    return-void
.end method


# virtual methods
.method public getActionDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->getActionDes:Lcom/autosdk/bussiness/common/utils/LazyString$ToString;

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

.method public getActionIcon()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->actionIcon:I

    return v0
.end method

.method public getActionIconDay()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->actionIconDay:I

    return v0
.end method

.method public getDistance()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->distanceDes:J

    return-wide v0
.end method

.method public getDistanceDes()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->distanceDes:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lf/h/f/e2/f/j1;->w(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNavigationAction()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->navigtionAction:I

    return v0
.end method

.method public getStationIndex()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->stationIndex:I

    return v0
.end method

.method public setActionDes(Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/utils/LazyString$ToString<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->getActionDes:Lcom/autosdk/bussiness/common/utils/LazyString$ToString;

    return-void
.end method

.method public setActionIcon(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->actionIcon:I

    return-void
.end method

.method public setActionIconDay(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->actionIconDay:I

    return-void
.end method

.method public setDistanceDes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->distanceDes:J

    return-void
.end method

.method public setNavigationAction(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->navigtionAction:I

    return-void
.end method

.method public setStationIndex(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->stationIndex:I

    return-void
.end method

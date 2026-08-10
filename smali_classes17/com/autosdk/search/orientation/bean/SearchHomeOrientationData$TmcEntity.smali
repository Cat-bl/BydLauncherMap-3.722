.class public Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TmcEntity"
.end annotation


# instance fields
.field private mLightBarItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalLength:J

.field private travelTime:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->mLightBarItems:Ljava/util/ArrayList;

    iput-wide p2, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->mTotalLength:J

    iput-wide p4, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->travelTime:J

    return-void
.end method


# virtual methods
.method public getLightBarItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->mLightBarItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotalLength()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->mTotalLength:J

    return-wide v0
.end method

.method public getTravelTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->travelTime:J

    return-wide v0
.end method

.method public setLightBarItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->mLightBarItems:Ljava/util/ArrayList;

    return-void
.end method

.method public setTotalLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->mTotalLength:J

    return-void
.end method

.method public updateData(Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->mLightBarItems:Ljava/util/ArrayList;

    iput-wide p2, p0, Lcom/autosdk/search/orientation/bean/SearchHomeOrientationData$TmcEntity;->mTotalLength:J

    return-void
.end method

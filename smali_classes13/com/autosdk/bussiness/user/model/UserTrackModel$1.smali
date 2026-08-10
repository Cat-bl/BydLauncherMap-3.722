.class public Lcom/autosdk/bussiness/user/model/UserTrackModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/user/model/UserTrackModel;->removeDuplicate(Ljava/util/List;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)I
    .locals 2

    iget-wide v0, p2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->updateTime:J

    iget-wide p1, p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->updateTime:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    check-cast p2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/user/model/UserTrackModel$1;->compare(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)I

    move-result p1

    return p1
.end method

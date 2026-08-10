.class public Lcom/autosdk/bussiness/data/SearchAlongWayCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/data/SearchAlongWayCache;->updateCache(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autosdk/bussiness/common/PoiWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/data/SearchAlongWayCache;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/data/SearchAlongWayCache;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache$1;->this$0:Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/autosdk/bussiness/common/PoiWrapper;Lcom/autosdk/bussiness/common/PoiWrapper;)I
    .locals 2

    iget-wide v0, p1, Lcom/autosdk/bussiness/common/PoiWrapper;->distance:D

    iget-wide p1, p2, Lcom/autosdk/bussiness/common/PoiWrapper;->distance:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/PoiWrapper;

    check-cast p2, Lcom/autosdk/bussiness/common/PoiWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/data/SearchAlongWayCache$1;->compare(Lcom/autosdk/bussiness/common/PoiWrapper;Lcom/autosdk/bussiness/common/PoiWrapper;)I

    move-result p1

    return p1
.end method

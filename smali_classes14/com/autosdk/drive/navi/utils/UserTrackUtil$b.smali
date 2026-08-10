.class public Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/utils/UserTrackUtil;->reversePoiByNearSearch(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lh/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/q<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Lcom/autonavi/gbl/search/model/SearchNearestResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/GeoPoint;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autosdk/drive/navi/utils/UserTrackUtil;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/utils/UserTrackUtil;Lcom/autosdk/bussiness/common/GeoPoint;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;->c:Lcom/autosdk/drive/navi/utils/UserTrackUtil;

    iput-object p2, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;->a:Lcom/autosdk/bussiness/common/GeoPoint;

    iput-object p3, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/p<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/search/model/SearchNearestResult;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserTrackUtil"

    const-string v2, "reversePoiByNearSearch "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getSearchController()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;->a:Lcom/autosdk/bussiness/common/GeoPoint;

    new-instance v2, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;-><init>(Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;Lh/a/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/SearchController;->nearestSearch(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.class public Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickMapViewLabel(JLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public final synthetic b:Lcom/autonavi/gbl/map/model/MapLabelItem;

.field public final synthetic c:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/map/model/MapLabelItem;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$e;->c:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iput-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$e;->a:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$e;->b:Lcom/autonavi/gbl/map/model/MapLabelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$e;->c:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$e;->a:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v2, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v4, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$e;->b:Lcom/autonavi/gbl/map/model/MapLabelItem;

    iget-object v6, v1, Lcom/autonavi/gbl/map/model/MapLabelItem;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/autonavi/gbl/map/model/MapLabelItem;->poiid:Ljava/lang/String;

    iget v8, v1, Lcom/autonavi/gbl/map/model/MapLabelItem;->sublayerId:I

    const/16 v9, 0x7d1

    if-ne v8, v9, :cond_0

    const-string v1, "011100"

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/autonavi/gbl/map/model/MapLabelItem;->type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$000(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

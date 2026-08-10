.class public Lcom/autosdk/drive/navi/view/NaviView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView;->U2(Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;

.field public final synthetic b:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$n;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/NaviView$n;->a:Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    new-instance v0, Lcom/autosdk/drive/navi/view/NaviView$n$a;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/navi/view/NaviView$n$a;-><init>(Lcom/autosdk/drive/navi/view/NaviView$n;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$n;->a:Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;->serviceAreaList:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/guide/model/NaviFacility;

    iget v5, v4, Lcom/autonavi/gbl/guide/model/NaviFacility;->type:I

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget v5, v4, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    const/16 v7, 0x1388

    if-le v5, v7, :cond_2

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v3, v4, Lcom/autonavi/gbl/guide/model/NaviFacility;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v7, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v9, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v1, v4, Lcom/autonavi/gbl/guide/model/NaviFacility;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/autonavi/gbl/guide/model/NaviFacility;->servicePOIID:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget v4, v4, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v4, Ljava/math/BigDecimal;

    const-string v5, "1000"

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v4, v6, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/autosdk/bussiness/common/POI;->setDis(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$n;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v1, v1, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_REST_SUGGEST:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v1, v4}, Lf/h/f/b2/t/r4/b/i;->i(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$n;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$n;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->a()Z

    :cond_0
    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$n;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v1, v1, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    const/16 v8, 0x2710

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v3, v7, v0

    invoke-virtual {v1, v4, v7}, Lf/h/f/b2/t/r4/b/i;->r(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    iget-object v4, p0, Lcom/autosdk/drive/navi/view/NaviView$n;->b:Lcom/autosdk/drive/navi/view/NaviView;

    sget v7, Lcom/autosdk/autoui/R$string;->rest_suggest_content:I

    invoke-virtual {v4, v7}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v2

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/autosdk/common/settings/ProtocolUtils;->speak(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/16 v1, 0x7531

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRestCardStatus(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v3, v4, :cond_3

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v4

    const/16 v5, 0x753f

    invoke-virtual {v4, v5}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRestCardStatus(I)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

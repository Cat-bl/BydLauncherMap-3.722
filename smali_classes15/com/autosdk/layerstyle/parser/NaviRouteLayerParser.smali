.class public Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$a;,
        Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;,
        Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public final b(I)Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$a;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    move v2, v0

    move p1, v1

    move v1, v2

    goto :goto_1

    :pswitch_0
    move p1, v0

    goto :goto_0

    :pswitch_1
    move p1, v1

    move v2, p1

    move v1, v0

    goto :goto_1

    :pswitch_2
    move p1, v0

    move v1, p1

    :goto_0
    move v2, v1

    goto :goto_1

    :pswitch_3
    move v2, v0

    move p1, v1

    :goto_1
    new-instance v3, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$a;

    invoke-direct {v3, p0}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$a;-><init>(Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;)V

    iput-boolean v1, v3, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$a;->b:Z

    iput-boolean p1, v3, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$a;->c:Z

    iput-boolean v0, v3, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$a;->a:Z

    iput-boolean v2, v3, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$a;->d:Z

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(IZ)[J
    .locals 5
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRouteTexture$MapRouteTexture1;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [J

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-wide/32 v3, -0xb1a99f

    aput-wide v3, v0, v2

    const-wide/32 v2, -0xc8baa8

    aput-wide v2, v0, v1

    const-wide/32 v1, -0x746d67

    aput-wide v1, v0, p1

    goto :goto_0

    :cond_0
    const-wide/32 v3, -0x39393a

    aput-wide v3, v0, v2

    const-wide/32 v2, -0x777778

    aput-wide v2, v0, v1

    const-wide/32 v1, -0x565657

    aput-wide v1, v0, p1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(IZZZZZLcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;I)Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move/from16 v4, p10

    const/16 v5, 0x10

    const v12, -0xe78b3b

    const v13, -0x9e4002    # -3.0007318E38f

    const-string v14, "====RouteLayerParser map_lr_road_white_front textureType = {?}"

    const/4 v15, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "NaviRouteLayerParser"

    const-string v9, "map_lr_road_white_back"

    const-string v10, "map_lr_road_white_front"

    const-string v11, ""

    if-eq v0, v5, :cond_18

    const/16 v5, 0x22

    if-eq v0, v5, :cond_16

    const/16 v5, 0x26

    if-eq v0, v5, :cond_14

    packed-switch v0, :pswitch_data_0

    move v1, v15

    move v2, v1

    move v3, v2

    goto/16 :goto_9

    :pswitch_0
    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    const-string v9, "global_image_map_aolr"

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "====RouteLayerParser MapRouteTextureArrow textureType = {?}"

    invoke-static {v8, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v2, v15

    move v3, v2

    :goto_1
    move v15, v1

    move v1, v3

    goto/16 :goto_9

    :pswitch_1
    if-nez p2, :cond_3

    if-eqz p6, :cond_1

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    if-nez p3, :cond_0

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0xf08fa9

    const v3, -0xf5aec3

    goto/16 :goto_9

    :cond_0
    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0xf5317d

    const v3, -0xfe82bb

    goto/16 :goto_9

    :cond_1
    if-nez p3, :cond_2

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0x6d1e37

    const v3, -0x6d374a

    goto/16 :goto_9

    :cond_2
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v7

    invoke-static {v8, v14, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0xff3b77

    const v3, -0xff79a6

    goto/16 :goto_9

    :cond_3
    :pswitch_2
    if-nez p2, :cond_8

    if-eqz p6, :cond_6

    if-nez p4, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0x1955d0

    const v3, -0x3985d8

    goto/16 :goto_9

    :cond_5
    :goto_2
    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0x7488e5

    const v3, -0x8daed2

    goto/16 :goto_9

    :cond_6
    if-nez p3, :cond_7

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0x71f6e

    const v3, -0x193d6e

    goto/16 :goto_9

    :cond_7
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v7

    invoke-static {v8, v14, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const/16 v2, -0x3d00

    const v3, -0x2f8800

    goto/16 :goto_9

    :cond_8
    :pswitch_3
    if-nez p2, :cond_c

    if-eqz p6, :cond_a

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    if-nez p3, :cond_9

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0x80c7b7

    const v3, -0xa5e7d3

    goto/16 :goto_9

    :cond_9
    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-nez p3, :cond_b

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0xe6162

    const v3, -0x30695e

    goto/16 :goto_9

    :cond_b
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v7

    invoke-static {v8, v14, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0xddcbe

    const v3, -0x68f7d9

    goto/16 :goto_9

    :cond_c
    :pswitch_4
    if-nez p2, :cond_10

    if-eqz p6, :cond_e

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    if-nez p3, :cond_d

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0xa7f6e5

    const v3, -0xbfeae5

    goto/16 :goto_9

    :cond_d
    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0x3bf8df

    const v3, -0x9cfdfe

    goto/16 :goto_9

    :cond_e
    if-nez p3, :cond_f

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0x2f6d6e

    const v3, -0x486d6e

    goto/16 :goto_9

    :cond_f
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v7

    invoke-static {v8, v14, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const/high16 v2, -0x670000

    const/high16 v3, -0xa40000

    goto/16 :goto_9

    :cond_10
    :pswitch_5
    if-eqz p6, :cond_12

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    if-nez p3, :cond_11

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0xcd9167

    const v3, -0xe4b183

    goto/16 :goto_9

    :cond_11
    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0xb84a02

    const v3, -0xe78a39

    goto/16 :goto_9

    :cond_12
    if-nez p3, :cond_13

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0x762008

    const v3, -0x633e1f

    goto/16 :goto_9

    :cond_13
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v7

    invoke-static {v8, v14, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    move v3, v12

    move v2, v13

    goto/16 :goto_9

    :cond_14
    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    const-string v9, "map_ferry"

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    if-nez p4, :cond_15

    const v2, -0xa98965

    const v3, -0x796f65

    move/from16 v18, v15

    move v15, v1

    move/from16 v1, v18

    goto/16 :goto_9

    :cond_15
    const v2, -0x624222

    move v3, v15

    goto/16 :goto_1

    :cond_16
    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    if-nez p3, :cond_17

    const-string v9, "map_traffic_platenum_restrict_light"

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    const-string v9, "map_traffic_platenum_restrict_hl"

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    goto/16 :goto_0

    :cond_18
    if-nez p2, :cond_1c

    if-eqz p6, :cond_1a

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    if-nez p3, :cond_19

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0xff8584

    const v3, -0xff9a99

    goto/16 :goto_9

    :cond_19
    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0xed5a88

    const v3, -0xfa89a7

    goto/16 :goto_9

    :cond_1a
    if-nez p3, :cond_1b

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0x7d3249

    const v3, -0x7f4e5f

    goto :goto_9

    :cond_1b
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v7

    invoke-static {v8, v14, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v1

    const v2, -0xff4f85

    const v3, -0xff85ae

    goto :goto_9

    :cond_1c
    if-eqz p6, :cond_1e

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    if-nez p3, :cond_1d

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1d
    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    if-nez p3, :cond_1f

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1f
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v7

    invoke-static {v8, v14, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v10, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v5}, Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;->getMarkerId(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;)I

    move-result v15

    new-instance v5, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;

    invoke-direct {v5, v11, v11, v9, v11}, Lcom/autonavi/gbl/map/layer/model/ItemStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :goto_9
    sget v5, Lcom/autosdk/common/utils/DPIUtil;->n:I

    sget v9, Lcom/autosdk/common/utils/DPIUtil;->o:I

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-string v12, "getRoadParam screenWidth: {?} screenHeight: {?} isEaglLine : {?}"

    invoke-static {v8, v12, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v9, 0x1c

    const/16 v11, 0x9c4

    const v12, 0x3f4ccccd    # 0.8f

    if-le v5, v11, :cond_22

    new-array v5, v7, [Ljava/lang/Object;

    const-string v11, "getRoadParam 1600P."

    invoke-static {v8, v11, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_20

    const/16 v5, 0x32

    goto :goto_a

    :cond_20
    const/16 v5, 0x52

    :goto_a
    if-eqz p5, :cond_21

    goto :goto_b

    :cond_21
    const/16 v9, 0x56

    :goto_b
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_22
    const/16 v11, 0x708

    const/16 v14, 0x34

    const/16 v16, 0x18

    const/16 v17, 0x30

    if-le v5, v11, :cond_25

    new-array v5, v7, [Ljava/lang/Object;

    const-string v11, "getRoadParam 1080P."

    invoke-static {v8, v11, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_23

    move/from16 v5, v16

    goto :goto_c

    :cond_23
    move/from16 v5, v17

    :goto_c
    if-eqz p5, :cond_24

    goto :goto_f

    :cond_24
    move v9, v14

    goto :goto_f

    :cond_25
    const/16 v11, 0x320

    if-le v5, v11, :cond_27

    new-array v5, v7, [Ljava/lang/Object;

    const-string v11, "geadParam 720P."

    invoke-static {v8, v11, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_26

    move/from16 v5, v16

    goto :goto_d

    :cond_26
    move/from16 v5, v17

    :goto_d
    if-eqz p5, :cond_24

    goto :goto_f

    :cond_27
    new-array v5, v7, [Ljava/lang/Object;

    const-string v11, "getRoadParam default."

    invoke-static {v8, v11, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_28

    move/from16 v5, v16

    goto :goto_e

    :cond_28
    move/from16 v5, v17

    :goto_e
    if-eqz p5, :cond_24

    :goto_f
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v7

    const-string v14, "surfaceId : {?}"

    invoke-static {v8, v14, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v4, v6, :cond_2a

    const/4 v11, 0x4

    if-ne v4, v11, :cond_29

    int-to-double v4, v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v11

    double-to-int v5, v4

    int-to-double v11, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    goto :goto_10

    :cond_29
    int-to-double v4, v5

    const-wide v11, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v11

    double-to-int v5, v4

    int-to-double v11, v9

    const-wide v16, 0x3fe3333333333333L    # 0.6

    :goto_10
    mul-double v11, v11, v16

    double-to-int v9, v11

    goto :goto_11

    :cond_2a
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v4, v7

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v4, v6

    const-string v11, "isInMultiWindowMode: {?}, multiWindowRatio: {?}"

    invoke-static {v8, v11, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v4

    if-eqz v4, :cond_2b

    int-to-float v4, v5

    mul-float/2addr v4, v12

    float-to-int v5, v4

    int-to-float v4, v9

    mul-float/2addr v4, v12

    float-to-int v9, v4

    :cond_2b
    :goto_11
    new-instance v4, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;

    move-object/from16 v11, p0

    invoke-direct {v4, v11}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;-><init>(Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;)V

    iput v15, v4, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;->a:I

    iput v5, v4, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;->b:I

    iput v1, v4, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;->c:I

    iput v9, v4, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;->d:I

    iput v2, v4, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;->e:I

    iput v3, v4, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;->f:I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget v2, v4, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "====RouteLayerParser fillLineWidth = {?},  borderLineWidth = {?},  textureType = {?},  isOffline = {?}"

    invoke-static {v8, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;
    .locals 7

    const/4 v0, 0x1

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    move v1, v6

    move v2, v1

    move v4, v2

    move v5, v4

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v5

    move v5, v6

    goto :goto_0

    :cond_1
    const p1, 0x3d4ccccd    # 0.05f

    const v4, 0x3f733333    # 0.95f

    move v1, v3

    move v2, v5

    move v5, p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;

    invoke-direct {p1}, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;-><init>()V

    iput v5, p1, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;->x1:F

    iput v2, p1, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;->y1:F

    iput v4, p1, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;->x2:F

    iput v1, p1, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;->y2:F

    return-object p1
.end method

.method public f(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;IZI)Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;
    .locals 24
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RouteLayerStyleType$RouteLayerStyleType1;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v13, p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRouteLayerStyle:type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "NaviRouteLayerParser"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x6

    const/4 v15, 0x1

    if-eq v13, v1, :cond_1

    const/4 v4, 0x3

    if-eq v13, v4, :cond_1

    if-eq v13, v3, :cond_1

    if-ne v13, v0, :cond_0

    goto :goto_0

    :cond_0
    move v10, v14

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v15

    :goto_1
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x4

    if-eq v13, v5, :cond_3

    const/4 v6, 0x5

    if-eq v13, v6, :cond_3

    if-eq v13, v3, :cond_3

    if-ne v13, v0, :cond_2

    goto :goto_2

    :cond_2
    move v9, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v15

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRouteLayerStyle:isEaglLine="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isOfflineStyle="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_5

    if-eq v13, v1, :cond_5

    if-eq v13, v5, :cond_5

    if-ne v13, v3, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v17, v14

    move/from16 v16, v15

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v16, v14

    move/from16 v17, v15

    :goto_5
    invoke-static {}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->values()[Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;

    move-result-object v8

    array-length v7, v8

    move v6, v14

    :goto_6
    if-ge v6, v7, :cond_7

    aget-object v18, v8, v6

    if-eqz v16, :cond_6

    invoke-static/range {v18 .. v18}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->access$000(Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v10, :cond_6

    move v5, v15

    goto :goto_7

    :cond_6
    move v5, v14

    :goto_7
    invoke-static/range {v18 .. v18}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->access$100(Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;)I

    move-result v1

    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, v17

    move v15, v5

    move v5, v10

    move/from16 v19, v6

    move/from16 v6, p6

    move/from16 v20, v7

    move-object/from16 v7, p1

    move-object/from16 v21, v8

    move-object/from16 v8, p2

    move/from16 v22, v9

    move-object/from16 v9, p4

    move/from16 v23, v10

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;->d(IZZZZZLcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;I)Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->access$000(Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;->b(I)Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$a;

    move-result-object v1

    new-instance v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;

    invoke-direct {v2}, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;-><init>()V

    invoke-static/range {v18 .. v18}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->access$100(Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;)I

    move-result v3

    iput v3, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->routeTexture:I

    invoke-static/range {v18 .. v18}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->access$000(Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;)I

    move-result v3

    invoke-virtual {v11, v3, v14}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;->g(IZ)Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->lineTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    invoke-static/range {v18 .. v18}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;->access$000(Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$Texture;)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;->e(I)Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->lineCapTextureInfo:Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;

    iget v3, v0, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;->b:I

    iput v3, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->lineWidth:I

    iget v3, v0, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;->e:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->fillColor:J

    iget v4, v0, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;->f:I

    int-to-long v5, v4

    iput-wide v5, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->borderColor:J

    int-to-long v5, v3

    iput-wide v5, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->unSelectFillColor:J

    int-to-long v5, v4

    iput-wide v5, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->unSelectBorderColor:J

    int-to-long v5, v3

    iput-wide v5, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->selectFillColor:J

    int-to-long v3, v4

    iput-wide v3, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->selectBorderColor:J

    iget v3, v0, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;->a:I

    iput v3, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->fillMarker:I

    iget v3, v0, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;->c:I

    iput v3, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->borderMarker:I

    iget-boolean v3, v1, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$a;->a:Z

    iput-boolean v3, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->lineExtract:Z

    iget-boolean v3, v1, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$a;->c:Z

    iput-boolean v3, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->useColor:Z

    iget-boolean v3, v1, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$a;->b:Z

    iput-boolean v3, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->useCap:Z

    iget-boolean v1, v1, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$a;->d:Z

    iput-boolean v1, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->canBeCovered:Z

    iput-boolean v15, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->showArrow:Z

    iget v0, v0, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser$b;->d:I

    iput v0, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->borderLineWidth:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;->needColorGradient:Z

    iget-object v1, v12, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->vecParam:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    iput v1, v12, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->arrow3DTextureId:I

    iget-object v1, v12, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->highLightParam:Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;->fillColorHightLight:J

    move/from16 v1, p6

    invoke-virtual {v11, v13, v1}, Lcom/autosdk/layerstyle/parser/NaviRouteLayerParser;->c(IZ)[J

    move-result-object v2

    iput-object v2, v12, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->mPassedColor:[J

    add-int/lit8 v6, v19, 0x1

    move v15, v0

    move/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    goto/16 :goto_6

    :cond_7
    return-object v12
.end method

.method public g(IZ)Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;
    .locals 4

    const/high16 p2, 0x43200000    # 160.0f

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    move p1, v3

    move p2, p1

    move v0, p2

    :goto_0
    move v1, v0

    goto/16 :goto_9

    :pswitch_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/autosdk/R$dimen;->auto_dimen2_32:I

    invoke-static {p1, p2}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    move p2, p1

    move v0, v2

    goto :goto_3

    :pswitch_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/autosdk/R$dimen;->auto_dimen2_16:I

    :goto_1
    invoke-static {p1, p2}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    :goto_2
    move p2, p1

    move v0, v2

    move v1, v0

    :goto_3
    move p1, v3

    goto/16 :goto_9

    :pswitch_2
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result p1

    const/16 v0, 0xb4

    if-le p1, v0, :cond_0

    move p1, v3

    goto :goto_4

    :cond_0
    const p1, -0x414ccccd    # -0.35f

    :goto_4
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    sget v0, Lcom/autosdk/R$dimen;->auto_dimen2_30:I

    invoke-static {p2, v0}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    goto :goto_6

    :cond_2
    :goto_5
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/autosdk/R$dimen;->auto_dimen2_30:I

    invoke-static {v0, v1}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    div-float/2addr v0, v1

    move p2, v0

    :goto_6
    move v0, v2

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq p1, v0, :cond_4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p1, v0, :cond_3

    goto :goto_7

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/autosdk/R$dimen;->auto_dimen2_110:I

    goto :goto_1

    :cond_4
    :goto_7
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/autosdk/R$dimen;->auto_dimen2_110:I

    invoke-static {p1, v0}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    div-float/2addr p1, v0

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/autosdk/R$dimen;->auto_dimen2_16:I

    invoke-static {p1, p2}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    move p2, p1

    move v1, v2

    goto :goto_8

    :pswitch_5
    const v3, 0x3d4ccccd    # 0.05f

    const p1, 0x3f733333    # 0.95f

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    sget v0, Lcom/autosdk/R$dimen;->auto_dimen2_16:I

    invoke-static {p2, v0}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    move v0, v1

    move v1, p1

    :goto_8
    move p1, v3

    move v3, v0

    :goto_9
    new-instance v2, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;-><init>()V

    iput p1, v2, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;->x1:F

    iput v0, v2, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;->y1:F

    iput v1, v2, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;->x2:F

    iput v3, v2, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;->y2:F

    iput p2, v2, Lcom/autonavi/gbl/map/layer/model/PolylineTextureInfo;->textureLen:F

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public m_brief:Ljava/lang/String;

.field public m_dis_to_end:I

.field public m_display_val:J

.field public m_info_type:S

.field public m_lat:J

.field public m_link_idx:I

.field public m_lon:J

.field public m_mask_flag:S

.field public m_mask_flag2:S

.field public m_priority:S

.field public m_seg_idx:I

.field public m_show_class:S

.field public m_show_subclass:S

.field public m_show_type:S

.field public m_title:Ljava/lang/String;

.field public m_title_forshow:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_info_type:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_show_type:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_priority:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_mask_flag:S

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_lon:J

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_lat:J

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_seg_idx:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_link_idx:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_dis_to_end:I

    const-string v3, ""

    iput-object v3, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_brief:Ljava/lang/String;

    iput-object v3, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_title:Ljava/lang/String;

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_display_val:J

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_show_class:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_show_subclass:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_mask_flag2:S

    iput-object v3, p0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_title_forshow:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SSSSJJIIILjava/lang/String;Ljava/lang/String;JSSSLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_info_type:S

    move v1, p2

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_show_type:S

    move v1, p3

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_priority:S

    move v1, p4

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_mask_flag:S

    move-wide v1, p5

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_lon:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_lat:J

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_seg_idx:I

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_link_idx:I

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_dis_to_end:I

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_brief:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_title:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_display_val:J

    move/from16 v1, p16

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_show_class:S

    move/from16 v1, p17

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_show_subclass:S

    move/from16 v1, p18

    iput-short v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_mask_flag2:S

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;->m_title_forshow:Ljava/lang/String;

    return-void
.end method

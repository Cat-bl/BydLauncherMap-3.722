.class public Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public city_code:Ljava/lang/String;

.field public city_name:Ljava/lang/String;

.field public classification:Ljava/lang/String;

.field public common_name:I
    .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
    .end annotation
.end field

.field public custom_name:Ljava/lang/String;

.field public item_id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public newType:Ljava/lang/String;

.field public phone_numbers:Ljava/lang/String;

.field public point_x:I

.field public point_x_arrive:I

.field public point_y:I

.field public point_y_arrive:I

.field public tag:Ljava/lang/String;

.field public top_time:J

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->item_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x_arrive:I

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y_arrive:I

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->city_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->city_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->phone_numbers:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->newType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->classification:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->top_time:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->item_id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x_arrive:I

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y_arrive:I

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->city_name:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->city_code:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->phone_numbers:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->tag:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->type:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->newType:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->address:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->classification:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->top_time:J

    return-void
.end method

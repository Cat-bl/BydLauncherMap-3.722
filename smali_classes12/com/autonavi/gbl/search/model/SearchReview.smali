.class public Lcom/autonavi/gbl/search/model/SearchReview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public author:Ljava/lang/String;

.field public authorId:Ljava/lang/String;

.field public authorProfileUrl:Ljava/lang/String;

.field public gaoDeCoin:I

.field public goldType:Ljava/lang/String;

.field public highQuality:I

.field public likeNum:Ljava/lang/String;

.field public picInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchReviewPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public qualityFlag:I

.field public recommend:Ljava/lang/String;

.field public review:Ljava/lang/String;

.field public reviewId:Ljava/lang/String;

.field public score:Ljava/lang/String;

.field public srcName:Ljava/lang/String;

.field public srcType:Ljava/lang/String;

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->gaoDeCoin:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->highQuality:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->qualityFlag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->goldType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->author:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->recommend:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->reviewId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->authorProfileUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->review:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->score:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->likeNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->time:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->srcType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->srcName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->authorId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchReview;->picInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchReviewPicInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->gaoDeCoin:I

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->highQuality:I

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->qualityFlag:I

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->goldType:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->author:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->recommend:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->reviewId:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->authorProfileUrl:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->review:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->score:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->likeNum:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->time:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->srcType:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->srcName:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->authorId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchReview;->picInfo:Ljava/util/ArrayList;

    return-void
.end method

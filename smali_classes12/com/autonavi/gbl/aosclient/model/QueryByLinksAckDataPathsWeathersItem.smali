.class public Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public isBadWeather:I

.field public linkIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public pubTime:J

.field public rank:I

.field public text:Ljava/lang/String;

.field public weatherName:Ljava/lang/String;

.field public weatherType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->adcode:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->linkIds:Ljava/util/ArrayList;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->weatherType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->weatherName:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->pubTime:J

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->text:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->isBadWeather:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->rank:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILjava/lang/String;JLjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->adcode:I

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->linkIds:Ljava/util/ArrayList;

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->weatherType:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->weatherName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->pubTime:J

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->text:Ljava/lang/String;

    iput p8, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->isBadWeather:I

    iput p9, p0, Lcom/autonavi/gbl/aosclient/model/QueryByLinksAckDataPathsWeathersItem;->rank:I

    return-void
.end method

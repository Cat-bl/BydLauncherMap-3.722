.class public Lcom/autonavi/gbl/ar/model/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/ar/model/ImageChannel;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public timeStamp:J

.field public type:I
    .annotation build Lcom/autonavi/gbl/ar/model/IMAGE_TYPE$IMAGE_TYPE1;
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x29

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ImageInfo;->type:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ImageInfo;->width:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ImageInfo;->height:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/ar/model/ImageInfo;->timeStamp:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ImageInfo;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIJLjava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/ar/model/IMAGE_TYPE$IMAGE_TYPE1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/ar/model/ImageChannel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/ar/model/ImageInfo;->type:I

    iput p2, p0, Lcom/autonavi/gbl/ar/model/ImageInfo;->width:I

    iput p3, p0, Lcom/autonavi/gbl/ar/model/ImageInfo;->height:I

    iput-wide p4, p0, Lcom/autonavi/gbl/ar/model/ImageInfo;->timeStamp:J

    iput-object p6, p0, Lcom/autonavi/gbl/ar/model/ImageInfo;->data:Ljava/util/ArrayList;

    return-void
.end method

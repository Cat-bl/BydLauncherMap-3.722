.class public Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public customPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;",
            ">;"
        }
    .end annotation
.end field

.field public customType:I
    .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeQuadrantPoint$BizCustomTypeQuadrantPoint1;
    .end annotation
.end field

.field public quadrantType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6590

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;->customType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;->quadrantType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;->customPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCustomTypeQuadrantPoint$BizCustomTypeQuadrantPoint1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizCustomPointInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;->customType:I

    iput-object p2, p0, Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;->quadrantType:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;->customPoints:Ljava/util/ArrayList;

    return-void
.end method

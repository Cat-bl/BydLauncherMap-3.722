.class public Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public intentionType:I

.field public isCurrentCity:I

.field public isUserCity:I

.field public queryTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public targetViewCity:Ljava/lang/String;

.field public viewRegion:Lcom/autonavi/gbl/common/model/RectFloat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->isCurrentCity:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->isUserCity:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->intentionType:I

    new-instance v0, Lcom/autonavi/gbl/common/model/RectFloat;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectFloat;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->viewRegion:Lcom/autonavi/gbl/common/model/RectFloat;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->targetViewCity:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->queryTypeList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIILcom/autonavi/gbl/common/model/RectFloat;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/autonavi/gbl/common/model/RectFloat;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->isCurrentCity:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->isUserCity:I

    iput p3, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->intentionType:I

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->viewRegion:Lcom/autonavi/gbl/common/model/RectFloat;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->targetViewCity:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchLqiiInfoBase;->queryTypeList:Ljava/util/ArrayList;

    return-void
.end method

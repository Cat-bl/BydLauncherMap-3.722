.class public Lcom/autonavi/gbl/lane/model/WarnInfos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public modelResID:I

.field public partsAnimation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/WarningPartsAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public partsFade:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/WarningPartsAnimationFade;",
            ">;"
        }
    .end annotation
.end field

.field public partsStyle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/WarningPartsStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/lane/model/WarnInfos;->modelResID:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/WarnInfos;->partsStyle:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/WarnInfos;->partsAnimation:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/WarnInfos;->partsFade:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/WarningPartsStyle;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/WarningPartsAnimation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/WarningPartsAnimationFade;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/WarnInfos;->modelResID:I

    iput-object p2, p0, Lcom/autonavi/gbl/lane/model/WarnInfos;->partsStyle:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/lane/model/WarnInfos;->partsAnimation:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/lane/model/WarnInfos;->partsFade:Ljava/util/ArrayList;

    return-void
.end method

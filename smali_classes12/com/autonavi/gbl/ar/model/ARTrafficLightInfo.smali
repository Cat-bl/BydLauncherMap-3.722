.class public Lcom/autonavi/gbl/ar/model/ARTrafficLightInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public displayingTrafficLights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/ar/model/ARTrafficLightRect;",
            ">;"
        }
    .end annotation
.end field

.field public recognizeStatus:I
    .annotation build Lcom/autonavi/gbl/ar/model/ARTrafficLightStatus$ARTrafficLightStatus1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARTrafficLightInfo;->recognizeStatus:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ARTrafficLightInfo;->displayingTrafficLights:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/ar/model/ARTrafficLightStatus$ARTrafficLightStatus1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/ar/model/ARTrafficLightRect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/ar/model/ARTrafficLightInfo;->recognizeStatus:I

    iput-object p2, p0, Lcom/autonavi/gbl/ar/model/ARTrafficLightInfo;->displayingTrafficLights:Ljava/util/ArrayList;

    return-void
.end method

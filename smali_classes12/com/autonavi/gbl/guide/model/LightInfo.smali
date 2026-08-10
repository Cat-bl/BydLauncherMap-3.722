.class public Lcom/autonavi/gbl/guide/model/LightInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public desc:Ljava/lang/String;

.field public dir:I

.field public lightStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightState;",
            ">;"
        }
    .end annotation
.end field

.field public phase:I

.field public showType:I

.field public standardType:I

.field public waitNum:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/autonavi/gbl/guide/model/LightInfo;->dir:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/LightInfo;->lightStates:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/LightInfo;->waitNum:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/LightInfo;->desc:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/LightInfo;->showType:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/LightInfo;->phase:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/LightInfo;->standardType:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;JLjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LightState;",
            ">;J",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/LightInfo;->dir:I

    iput-object p2, p0, Lcom/autonavi/gbl/guide/model/LightInfo;->lightStates:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/autonavi/gbl/guide/model/LightInfo;->waitNum:J

    iput-object p5, p0, Lcom/autonavi/gbl/guide/model/LightInfo;->desc:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/guide/model/LightInfo;->showType:I

    iput p7, p0, Lcom/autonavi/gbl/guide/model/LightInfo;->phase:I

    iput p8, p0, Lcom/autonavi/gbl/guide/model/LightInfo;->standardType:I

    return-void
.end method

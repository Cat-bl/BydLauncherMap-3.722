.class public Lcom/autonavi/gbl/lane/model/ChangeLaneAreaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public changeAreas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/ChangeLaneArea;",
            ">;"
        }
    .end annotation
.end field

.field public currentGroup:Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneAreaInfo;->currentGroup:Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneAreaInfo;->changeAreas:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/ChangeLaneArea;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneAreaInfo;->currentGroup:Lcom/autonavi/gbl/lane/model/CurrentLaneGroup;

    iput-object p2, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneAreaInfo;->changeAreas:Ljava/util/ArrayList;

    return-void
.end method

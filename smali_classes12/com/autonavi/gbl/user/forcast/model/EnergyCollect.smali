.class public Lcom/autonavi/gbl/user/forcast/model/EnergyCollect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avgEnergy:F

.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/forcast/model/EnergyPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/forcast/model/EnergyCollect;->avgEnergy:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/EnergyCollect;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(FLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/forcast/model/EnergyPoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/forcast/model/EnergyCollect;->avgEnergy:F

    iput-object p2, p0, Lcom/autonavi/gbl/user/forcast/model/EnergyCollect;->data:Ljava/util/ArrayList;

    return-void
.end method

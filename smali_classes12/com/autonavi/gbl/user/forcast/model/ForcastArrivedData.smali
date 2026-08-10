.class public Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public company:Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;

.field public home:Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;

.field public others:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedData;->home:Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;

    new-instance v0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedData;->company:Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedData;->others:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;",
            "Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedData;->home:Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;

    iput-object p2, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedData;->company:Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;

    iput-object p3, p0, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedData;->others:Ljava/util/ArrayList;

    return-void
.end method

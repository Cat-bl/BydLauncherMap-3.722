.class public Lcom/autonavi/gbl/pos/model/EventTrackHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public eventId:Ljava/math/BigInteger;

.field public eventIndex:I

.field public trackPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/EventTrackPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/EventTrackHistory;->eventId:Ljava/math/BigInteger;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/pos/model/EventTrackHistory;->eventIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/EventTrackHistory;->trackPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/EventTrackPoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/pos/model/EventTrackHistory;->eventId:Ljava/math/BigInteger;

    iput p2, p0, Lcom/autonavi/gbl/pos/model/EventTrackHistory;->eventIndex:I

    iput-object p3, p0, Lcom/autonavi/gbl/pos/model/EventTrackHistory;->trackPoints:Ljava/util/ArrayList;

    return-void
.end method

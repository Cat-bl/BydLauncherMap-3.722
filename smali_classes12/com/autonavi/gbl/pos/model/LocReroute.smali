.class public Lcom/autonavi/gbl/pos/model/LocReroute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public count:J

.field public rerouteInfo:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocReroute;->count:J

    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocReroute;->rerouteInfo:[B

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/pos/model/LocReroute;->rerouteInfo:[B

    iput-wide p2, p0, Lcom/autonavi/gbl/pos/model/LocReroute;->count:J

    return-void
.end method

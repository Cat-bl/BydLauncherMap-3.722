.class public Lcom/autosdk/bussiness/common/RouteTrafficPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6645c1eb11c57cecL


# instance fields
.field public coord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public eventId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/common/RouteTrafficPoi;->coord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p2, p0, Lcom/autosdk/bussiness/common/RouteTrafficPoi;->eventId:Ljava/lang/String;

    return-void
.end method

.class public Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brief:Ljava/lang/String;

.field public id:I

.field public sourceDesc:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;->id:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;->brief:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;->sourceDesc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;->id:I

    iput p2, p0, Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;->type:I

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;->brief:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/guide/model/RouteTrafficEventInfo;->sourceDesc:Ljava/lang/String;

    return-void
.end method

.class public Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errCode:I

.field public option:Lcom/autonavi/gbl/common/path/option/RouteOption;

.field public requestId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;->requestId:J

    const v0, 0x31000052

    iput v0, p0, Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;->errCode:I

    new-instance v0, Lcom/autonavi/gbl/common/path/option/RouteOption;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;->option:Lcom/autonavi/gbl/common/path/option/RouteOption;

    return-void
.end method

.method public constructor <init>(JILcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;->requestId:J

    iput p3, p0, Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;->errCode:I

    iput-object p4, p0, Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;->option:Lcom/autonavi/gbl/common/path/option/RouteOption;

    return-void
.end method

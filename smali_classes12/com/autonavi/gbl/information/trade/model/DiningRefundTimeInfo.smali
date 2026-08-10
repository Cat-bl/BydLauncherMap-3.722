.class public Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public description:Ljava/lang/String;

.field public timeInfo:Lcom/autonavi/gbl/util/model/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/util/model/DateTime;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/DateTime;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;->timeInfo:Lcom/autonavi/gbl/util/model/DateTime;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/util/model/DateTime;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;->timeInfo:Lcom/autonavi/gbl/util/model/DateTime;

    iput-object p2, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundTimeInfo;->description:Ljava/lang/String;

    return-void
.end method

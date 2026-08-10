.class public Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public idx:I

.field public lat:D

.field public lon:D

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->idx:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->lon:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->lat:D

    return-void
.end method

.method public constructor <init>(IIDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->idx:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->type:I

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->lon:D

    iput-wide p5, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqStartPoints;->lat:D

    return-void
.end method

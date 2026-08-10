.class public Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarGetData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public linkStatus:I

.field public userid:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarGetData;->linkStatus:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarGetData;->userid:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarGetData;->linkStatus:I

    iput-wide p2, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarGetData;->userid:J

    return-void
.end method

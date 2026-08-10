.class public Lcom/autonavi/gbl/common/path/model/UpLoadLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public offset:I

.field public topoID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/UpLoadLink;->topoID:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/UpLoadLink;->offset:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/model/UpLoadLink;->topoID:J

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/UpLoadLink;->offset:I

    return-void
.end method

.class public Lcom/autonavi/gbl/user/group/model/GroupRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public reqType:I
    .annotation build Lcom/autonavi/gbl/user/group/model/GroupRequestType$GroupRequestType1;
    .end annotation
.end field

.field public taskId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/group/model/GroupRequest;->taskId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/group/model/GroupRequest;->reqType:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/user/group/model/GroupRequestType$GroupRequestType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/user/group/model/GroupRequest;->taskId:J

    iput p3, p0, Lcom/autonavi/gbl/user/group/model/GroupRequest;->reqType:I

    return-void
.end method

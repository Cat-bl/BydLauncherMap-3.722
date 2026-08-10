.class public Lcom/autonavi/gbl/user/group/model/GroupRequestUpdate;
.super Lcom/autonavi/gbl/user/group/model/GroupRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public announcement:Ljava/lang/String;

.field public destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

.field public teamId:Ljava/lang/String;

.field public teamName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/group/model/GroupRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupRequestUpdate;->teamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupRequestUpdate;->teamName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupRequestUpdate;->announcement:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupDestination;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupRequestUpdate;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    const/16 v0, 0x9

    iput v0, p0, Lcom/autonavi/gbl/user/group/model/GroupRequest;->reqType:I

    return-void
.end method

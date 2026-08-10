.class public Lcom/autonavi/gbl/user/group/model/GroupRequestJoin;
.super Lcom/autonavi/gbl/user/group/model/GroupRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public teamNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/group/model/GroupRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupRequestJoin;->teamNumber:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/gbl/user/group/model/GroupRequest;->reqType:I

    return-void
.end method

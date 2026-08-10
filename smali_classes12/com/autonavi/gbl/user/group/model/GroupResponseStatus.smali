.class public Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;
.super Lcom/autonavi/gbl/user/group/model/GroupResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public teamId:Ljava/lang/String;

.field public teamNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/group/model/GroupResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamNumber:Ljava/lang/String;

    return-void
.end method

.class public Lcom/autonavi/gbl/user/group/model/GroupRequestCreate;
.super Lcom/autonavi/gbl/user/group/model/GroupRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/group/model/GroupRequest;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupDestination;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupRequestCreate;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/user/group/model/GroupRequest;->reqType:I

    return-void
.end method

.class public Lcom/autonavi/gbl/user/group/model/GroupRequestKick;
.super Lcom/autonavi/gbl/user/group/model/GroupRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public kickIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public teamId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/group/model/GroupRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupRequestKick;->teamId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupRequestKick;->kickIds:Ljava/util/ArrayList;

    const/4 v0, 0x7

    iput v0, p0, Lcom/autonavi/gbl/user/group/model/GroupRequest;->reqType:I

    return-void
.end method

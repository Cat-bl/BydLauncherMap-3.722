.class public Lcom/autonavi/gbl/user/group/model/GroupResponseQuit;
.super Lcom/autonavi/gbl/user/group/model/GroupResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public memberStamp:Ljava/lang/String;

.field public members:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/group/model/GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field public team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

.field public teamStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/group/model/GroupResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupResponseQuit;->teamStamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupResponseQuit;->memberStamp:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupResponseQuit;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupResponseQuit;->members:Ljava/util/ArrayList;

    return-void
.end method

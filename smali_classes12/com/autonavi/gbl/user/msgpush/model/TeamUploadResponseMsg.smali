.class public Lcom/autonavi/gbl/user/msgpush/model/TeamUploadResponseMsg;
.super Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public groupMembers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/TeamMember;",
            ">;"
        }
    .end annotation
.end field

.field public state:I

.field public supNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadResponseMsg;->state:I

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadResponseMsg;->supNum:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadResponseMsg;->groupMembers:Ljava/util/ArrayList;

    return-void
.end method

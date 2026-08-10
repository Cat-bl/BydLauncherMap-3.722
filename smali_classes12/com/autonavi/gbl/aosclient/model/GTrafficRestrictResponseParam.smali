.class public Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Restrict:Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictItem;

.field public VecExtInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;->Restrict:Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictItem;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;->VecExtInfo:Ljava/util/ArrayList;

    const v0, 0x493e1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method

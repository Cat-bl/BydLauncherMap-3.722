.class public Lcom/autonavi/gbl/user/msgpush/model/MobileLinkableResult;
.super Lcom/autonavi/gbl/util/model/NetworkResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/MobileLinkableDevice;",
            ">;"
        }
    .end annotation
.end field

.field public lottieUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/util/model/NetworkResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileLinkableResult;->lottieUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileLinkableResult;->devices:Ljava/util/ArrayList;

    return-void
.end method

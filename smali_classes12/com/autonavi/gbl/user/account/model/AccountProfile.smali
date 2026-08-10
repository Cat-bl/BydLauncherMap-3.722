.class public Lcom/autonavi/gbl/user/account/model/AccountProfile;
.super Lcom/autonavi/gbl/user/account/model/UserProfile;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public birthday:Ljava/lang/String;

.field public car:Lcom/autonavi/gbl/user/account/model/UserCar;

.field public carLoginFlag:Z

.field public checkin_count:I

.field public description:Ljava/lang/String;

.field public gender:I

.field public level:I

.field public providers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/account/model/AccountProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/UserProfile;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/AccountProfile;->level:I

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/AccountProfile;->gender:I

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/AccountProfile;->checkin_count:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/user/account/model/AccountProfile;->birthday:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/account/model/AccountProfile;->description:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/user/account/model/AccountProfile;->providers:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/account/model/AccountProfile;->carLoginFlag:Z

    new-instance v0, Lcom/autonavi/gbl/user/account/model/UserCar;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/account/model/UserCar;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/AccountProfile;->car:Lcom/autonavi/gbl/user/account/model/UserCar;

    return-void
.end method

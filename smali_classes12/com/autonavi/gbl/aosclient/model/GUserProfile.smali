.class public Lcom/autonavi/gbl/aosclient/model/GUserProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatar:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public car:Lcom/autonavi/gbl/aosclient/model/GUserProfileCar;

.field public checkin_count:I

.field public description:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public gender:I

.field public level:I

.field public mobile:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public providers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GProvider;",
            ">;"
        }
    .end annotation
.end field

.field public uid:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->avatar:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->gender:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->birthday:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->mobile:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->providers:Ljava/util/ArrayList;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->level:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->checkin_count:I

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GUserProfileCar;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GUserProfileCar;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->car:Lcom/autonavi/gbl/aosclient/model/GUserProfileCar;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IILcom/autonavi/gbl/aosclient/model/GUserProfileCar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GProvider;",
            ">;II",
            "Lcom/autonavi/gbl/aosclient/model/GUserProfileCar;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->username:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->nickname:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->avatar:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->gender:I

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->birthday:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->description:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->email:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->mobile:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->providers:Ljava/util/ArrayList;

    iput p11, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->level:I

    iput p12, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->checkin_count:I

    iput-object p13, p0, Lcom/autonavi/gbl/aosclient/model/GUserProfile;->car:Lcom/autonavi/gbl/aosclient/model/GUserProfileCar;

    return-void
.end method

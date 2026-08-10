.class public Lcom/autonavi/gbl/user/account/model/UserProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatar:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/UserProfile;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/UserProfile;->mobile:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/UserProfile;->email:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/account/model/UserProfile;->username:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/account/model/UserProfile;->mobile:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/user/account/model/UserProfile;->email:Ljava/lang/String;

    return-void
.end method

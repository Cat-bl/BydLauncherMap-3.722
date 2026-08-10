.class public Lcom/autonavi/gbl/user/group/model/GroupFriend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public imgUrl:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupFriend;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupFriend;->imgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupFriend;->userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupFriend;->nickName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/group/model/GroupFriend;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/group/model/GroupFriend;->imgUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/group/model/GroupFriend;->userName:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/group/model/GroupFriend;->nickName:Ljava/lang/String;

    return-void
.end method

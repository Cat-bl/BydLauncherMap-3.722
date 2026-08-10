.class public Lcom/autonavi/gbl/user/chat/model/StructElementAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isAtAll:Z

.field public nickName:Ljava/lang/String;

.field public uid:Lcom/autonavi/gbl/user/chat/model/AimUserId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/user/chat/model/AimUserId;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/chat/model/AimUserId;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/StructElementAt;->uid:Lcom/autonavi/gbl/user/chat/model/AimUserId;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/chat/model/StructElementAt;->isAtAll:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/StructElementAt;->nickName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/user/chat/model/AimUserId;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/chat/model/StructElementAt;->uid:Lcom/autonavi/gbl/user/chat/model/AimUserId;

    iput-boolean p2, p0, Lcom/autonavi/gbl/user/chat/model/StructElementAt;->isAtAll:Z

    iput-object p3, p0, Lcom/autonavi/gbl/user/chat/model/StructElementAt;->nickName:Ljava/lang/String;

    return-void
.end method

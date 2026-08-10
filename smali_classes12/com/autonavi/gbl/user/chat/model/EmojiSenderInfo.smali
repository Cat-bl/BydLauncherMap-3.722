.class public Lcom/autonavi/gbl/user/chat/model/EmojiSenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public name:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public sendTime:J

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/EmojiSenderInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/EmojiSenderInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/EmojiSenderInfo;->nickName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/chat/model/EmojiSenderInfo;->sendTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/chat/model/EmojiSenderInfo;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/chat/model/EmojiSenderInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/chat/model/EmojiSenderInfo;->nickName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/autonavi/gbl/user/chat/model/EmojiSenderInfo;->sendTime:J

    return-void
.end method

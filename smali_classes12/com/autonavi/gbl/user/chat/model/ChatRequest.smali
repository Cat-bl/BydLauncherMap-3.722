.class public Lcom/autonavi/gbl/user/chat/model/ChatRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public eventId:Ljava/lang/String;

.field public eventType:I
    .annotation build Lcom/autonavi/gbl/user/chat/model/DynamicEventType$DynamicEventType1;
    .end annotation
.end field

.field public taskId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/chat/model/ChatRequest;->taskId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/ChatRequest;->eventType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/ChatRequest;->eventId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/user/chat/model/DynamicEventType$DynamicEventType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/user/chat/model/ChatRequest;->taskId:J

    iput p3, p0, Lcom/autonavi/gbl/user/chat/model/ChatRequest;->eventType:I

    iput-object p4, p0, Lcom/autonavi/gbl/user/chat/model/ChatRequest;->eventId:Ljava/lang/String;

    return-void
.end method

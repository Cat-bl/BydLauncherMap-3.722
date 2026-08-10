.class public final Lcom/alibaba/android/ark/AIMSearchConversationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4ee6a06640a31334L


# instance fields
.field public conversation:Lcom/alibaba/android/ark/AIMConversation;

.field public firstMessage:Lcom/alibaba/android/ark/AIMMessage;

.field public ranges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMSearchHighlightRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ark/AIMConversation;Lcom/alibaba/android/ark/AIMMessage;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ark/AIMConversation;",
            "Lcom/alibaba/android/ark/AIMMessage;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMSearchHighlightRange;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMSearchConversationResult;->conversation:Lcom/alibaba/android/ark/AIMConversation;

    iput-object p2, p0, Lcom/alibaba/android/ark/AIMSearchConversationResult;->firstMessage:Lcom/alibaba/android/ark/AIMMessage;

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMSearchConversationResult;->ranges:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getConversation()Lcom/alibaba/android/ark/AIMConversation;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSearchConversationResult;->conversation:Lcom/alibaba/android/ark/AIMConversation;

    return-object v0
.end method

.method public getFirstMessage()Lcom/alibaba/android/ark/AIMMessage;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSearchConversationResult;->firstMessage:Lcom/alibaba/android/ark/AIMMessage;

    return-object v0
.end method

.method public getRanges()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMSearchHighlightRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSearchConversationResult;->ranges:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMSearchConversationResult{conversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMSearchConversationResult;->conversation:Lcom/alibaba/android/ark/AIMConversation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "firstMessage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMSearchConversationResult;->firstMessage:Lcom/alibaba/android/ark/AIMMessage;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ranges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMSearchConversationResult;->ranges:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

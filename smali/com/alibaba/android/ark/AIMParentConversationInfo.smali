.class public final Lcom/alibaba/android/ark/AIMParentConversationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x20a4f0d9615304bfL


# instance fields
.field public convModel:Lcom/alibaba/android/ark/AIMConversation;

.field public parentConvProperty:Ljava/lang/String;

.field public parentId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMConversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMParentConversationInfo;->parentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/android/ark/AIMParentConversationInfo;->parentConvProperty:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMParentConversationInfo;->convModel:Lcom/alibaba/android/ark/AIMConversation;

    return-void
.end method


# virtual methods
.method public getConvModel()Lcom/alibaba/android/ark/AIMConversation;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMParentConversationInfo;->convModel:Lcom/alibaba/android/ark/AIMConversation;

    return-object v0
.end method

.method public getParentConvProperty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMParentConversationInfo;->parentConvProperty:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMParentConversationInfo;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMParentConversationInfo{parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMParentConversationInfo;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "parentConvProperty="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMParentConversationInfo;->parentConvProperty:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "convModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMParentConversationInfo;->convModel:Lcom/alibaba/android/ark/AIMConversation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/alibaba/android/ark/AIMNewMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6bb5151ba83ee7d0L


# instance fields
.field public msg:Lcom/alibaba/android/ark/AIMMessage;

.field public type:Lcom/alibaba/android/ark/AIMMsgSourceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgSourceType;->SOURCE_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgSourceType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMNewMessage;->type:Lcom/alibaba/android/ark/AIMMsgSourceType;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ark/AIMMessage;Lcom/alibaba/android/ark/AIMMsgSourceType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgSourceType;->SOURCE_TYPE_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgSourceType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMNewMessage;->type:Lcom/alibaba/android/ark/AIMMsgSourceType;

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMNewMessage;->msg:Lcom/alibaba/android/ark/AIMMessage;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/alibaba/android/ark/AIMNewMessage;->type:Lcom/alibaba/android/ark/AIMMsgSourceType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMsg()Lcom/alibaba/android/ark/AIMMessage;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMNewMessage;->msg:Lcom/alibaba/android/ark/AIMMessage;

    return-object v0
.end method

.method public getType()Lcom/alibaba/android/ark/AIMMsgSourceType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMNewMessage;->type:Lcom/alibaba/android/ark/AIMMsgSourceType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMNewMessage{msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMNewMessage;->msg:Lcom/alibaba/android/ark/AIMMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMNewMessage;->type:Lcom/alibaba/android/ark/AIMMsgSourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

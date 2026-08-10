.class public final Lcom/alibaba/android/ark/AIMMsgStructElementUid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3f3226aca0157f6bL


# instance fields
.field public defaultNick:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public uid:Lcom/alibaba/android/ark/AIMUserId;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ark/AIMUserId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMMsgStructElementUid;->uid:Lcom/alibaba/android/ark/AIMUserId;

    iput-object p2, p0, Lcom/alibaba/android/ark/AIMMsgStructElementUid;->defaultNick:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMMsgStructElementUid;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgStructElementUid;->defaultNick:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgStructElementUid;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Lcom/alibaba/android/ark/AIMUserId;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgStructElementUid;->uid:Lcom/alibaba/android/ark/AIMUserId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMMsgStructElementUid{uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgStructElementUid;->uid:Lcom/alibaba/android/ark/AIMUserId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "defaultNick="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgStructElementUid;->defaultNick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgStructElementUid;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

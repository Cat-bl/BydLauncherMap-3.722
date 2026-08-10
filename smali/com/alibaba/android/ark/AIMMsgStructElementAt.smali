.class public final Lcom/alibaba/android/ark/AIMMsgStructElementAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x24c607cadd9e5c5aL


# instance fields
.field public defaultNick:Ljava/lang/String;

.field public isAtAll:Z

.field public uid:Lcom/alibaba/android/ark/AIMUserId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMMsgStructElementAt;->isAtAll:Z

    return-void
.end method

.method public constructor <init>(ZLcom/alibaba/android/ark/AIMUserId;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMMsgStructElementAt;->isAtAll:Z

    iput-boolean p1, p0, Lcom/alibaba/android/ark/AIMMsgStructElementAt;->isAtAll:Z

    iput-object p2, p0, Lcom/alibaba/android/ark/AIMMsgStructElementAt;->uid:Lcom/alibaba/android/ark/AIMUserId;

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMMsgStructElementAt;->defaultNick:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgStructElementAt;->defaultNick:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAtAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMMsgStructElementAt;->isAtAll:Z

    return v0
.end method

.method public getUid()Lcom/alibaba/android/ark/AIMUserId;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgStructElementAt;->uid:Lcom/alibaba/android/ark/AIMUserId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMMsgStructElementAt{isAtAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/android/ark/AIMMsgStructElementAt;->isAtAll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgStructElementAt;->uid:Lcom/alibaba/android/ark/AIMUserId;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "defaultNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgStructElementAt;->defaultNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public stackMode:I

.field public taskStackAffinity:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;->stackMode:I

    iput-object p2, p0, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;->taskStackAffinity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;

    iget-object v1, p0, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;->taskStackAffinity:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;->taskStackAffinity:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/TaskStackRecord;->taskStackAffinity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.class public Lcom/autosdk/common/user/bean/DownMessageBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private localPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localPath"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/user/bean/DownMessageBean;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/user/bean/DownMessageBean;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/user/bean/DownMessageBean;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/user/bean/DownMessageBean;->localPath:Ljava/lang/String;

    return-void
.end method

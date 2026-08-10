.class public final Lcom/byd/audio/AudioPlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final channelId:I

.field private final contextId:I

.field private final isActive:Z

.field private final packageName:Ljava/lang/String;

.field private final regionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/audio/AudioPlaybackInfo;->regionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/byd/audio/AudioPlaybackInfo;->packageName:Ljava/lang/String;

    iput p3, p0, Lcom/byd/audio/AudioPlaybackInfo;->channelId:I

    iput p4, p0, Lcom/byd/audio/AudioPlaybackInfo;->contextId:I

    iput-boolean p5, p0, Lcom/byd/audio/AudioPlaybackInfo;->isActive:Z

    return-void
.end method


# virtual methods
.method public getChannelId()I
    .locals 1

    iget v0, p0, Lcom/byd/audio/AudioPlaybackInfo;->channelId:I

    return v0
.end method

.method public getContextId()I
    .locals 1

    iget v0, p0, Lcom/byd/audio/AudioPlaybackInfo;->contextId:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/AudioPlaybackInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/AudioPlaybackInfo;->regionId:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/audio/AudioPlaybackInfo;->isActive:Z

    return v0
.end method

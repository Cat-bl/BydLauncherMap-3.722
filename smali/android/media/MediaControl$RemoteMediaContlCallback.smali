.class public Landroid/media/MediaControl$RemoteMediaContlCallback;
.super Landroid/media/IMediaControlCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteMediaContlCallback"
.end annotation


# instance fields
.field private callback:Landroid/media/MediaControl$Callback;


# direct methods
.method public constructor <init>(Landroid/media/MediaControl$Callback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/IMediaControlCallback$Stub;-><init>()V

    iput-object p1, p0, Landroid/media/MediaControl$RemoteMediaContlCallback;->callback:Landroid/media/MediaControl$Callback;

    return-void
.end method


# virtual methods
.method public onControlResult(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/media/MediaControl$RemoteMediaContlCallback;->callback:Landroid/media/MediaControl$Callback;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/media/MediaControl$Result;

    invoke-direct {v1, p1}, Landroid/media/MediaControl$Result;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Landroid/media/MediaControl$Callback;->onControlResult(Landroid/media/MediaControl$Result;)V

    :cond_0
    return-void
.end method

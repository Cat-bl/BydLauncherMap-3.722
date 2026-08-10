.class public interface abstract Lcom/byd/audio/AudioInterface$AudioFocusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/audio/AudioInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioFocusListener"
.end annotation


# virtual methods
.method public abstract onActiveFocusChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byd/audio/AudioRegionFocusInfo;",
            ">;)V"
        }
    .end annotation
.end method

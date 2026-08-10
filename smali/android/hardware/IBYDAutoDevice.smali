.class public interface abstract Landroid/hardware/IBYDAutoDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFeatureList()[I
.end method

.method public abstract getType()I
.end method

.method public abstract onError(ILjava/lang/String;)Z
.end method

.method public abstract onPostEvent(Landroid/hardware/IBYDAutoEvent;)Z
.end method

.method public abstract postEvent(IIFLjava/lang/Object;)Z
.end method

.method public abstract postEvent(IIILjava/lang/Object;)Z
.end method

.method public abstract postEvent(II[BLjava/lang/Object;)Z
.end method

.method public abstract registerListener(Landroid/hardware/IBYDAutoListener;)V
.end method

.method public abstract unregisterListener(Landroid/hardware/IBYDAutoListener;)V
.end method

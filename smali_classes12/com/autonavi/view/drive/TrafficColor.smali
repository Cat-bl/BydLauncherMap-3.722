.class public interface abstract Lcom/autonavi/view/drive/TrafficColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/view/drive/TrafficColor$Default;
    }
.end annotation


# virtual methods
.method public abstract getDefaultStatus()I
    .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
    .end annotation
.end method

.method public abstract getTrafficColor(I)I
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
        .end annotation
    .end param
.end method

.method public abstract isNightColorEnabled()Z
.end method

.method public abstract setTrafficColor(III)V
    .param p1    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
        .end annotation
    .end param
.end method

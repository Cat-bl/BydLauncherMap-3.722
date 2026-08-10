.class public interface abstract Lf/h/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getAutoService(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getAutoService(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getJumpActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getLiveActivityCount()I
.end method

.method public abstract getMainIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getWidgetService()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract isForeground()Z
.end method

.method public abstract isMainActivityonPause()Z
.end method

.method public abstract startJumpActivity(Landroid/content/Intent;)V
.end method

.method public abstract startJumpMainActivity()V
.end method

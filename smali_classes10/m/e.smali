.class public interface abstract Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/e$a;
    }
.end annotation


# virtual methods
.method public abstract b(Lm/f;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract execute()Lm/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lm/y;
.end method

.method public abstract timeout()Ln/b0;
.end method

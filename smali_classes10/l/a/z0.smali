.class public final Ll/a/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ll/a/w0;
    .locals 2

    new-instance v0, Ll/a/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/f;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method

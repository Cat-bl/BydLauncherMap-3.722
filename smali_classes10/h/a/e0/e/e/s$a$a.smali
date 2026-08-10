.class public final Lh/a/e0/e/e/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh/a/e0/e/e/s$a;


# direct methods
.method public constructor <init>(Lh/a/e0/e/e/s$a;)V
    .locals 0

    iput-object p1, p0, Lh/a/e0/e/e/s$a$a;->a:Lh/a/e0/e/e/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/s$a$a;->a:Lh/a/e0/e/e/s$a;

    iget-object v0, v0, Lh/a/e0/e/e/s$a;->a:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/a/e0/e/e/s$a$a;->a:Lh/a/e0/e/e/s$a;

    iget-object v0, v0, Lh/a/e0/e/e/s$a;->d:Lh/a/v$c;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/a/e0/e/e/s$a$a;->a:Lh/a/e0/e/e/s$a;

    iget-object v1, v1, Lh/a/e0/e/e/s$a;->d:Lh/a/v$c;

    invoke-interface {v1}, Lh/a/a0/b;->dispose()V

    throw v0
.end method

.class public final Lh/a/e0/e/b/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/b/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh/a/e0/e/b/e$a;


# direct methods
.method public constructor <init>(Lh/a/e0/e/b/e$a;)V
    .locals 0

    iput-object p1, p0, Lh/a/e0/e/b/e$a$a;->a:Lh/a/e0/e/b/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/b/e$a$a;->a:Lh/a/e0/e/b/e$a;

    iget-object v0, v0, Lh/a/e0/e/b/e$a;->a:Lo/g/c;

    invoke-interface {v0}, Lo/g/c;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/a/e0/e/b/e$a$a;->a:Lh/a/e0/e/b/e$a;

    iget-object v0, v0, Lh/a/e0/e/b/e$a;->d:Lh/a/v$c;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/a/e0/e/b/e$a$a;->a:Lh/a/e0/e/b/e$a;

    iget-object v1, v1, Lh/a/e0/e/b/e$a;->d:Lh/a/v$c;

    invoke-interface {v1}, Lh/a/a0/b;->dispose()V

    throw v0
.end method

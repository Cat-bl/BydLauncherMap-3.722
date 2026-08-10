.class public final synthetic Le/a/d/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/t/a;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Le/a/d/t/a;->b:Ljava/lang/String;

    iput-object p3, p0, Le/a/d/t/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Le/a/d/t/a;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Le/a/d/t/a;->e:Ljava/lang/Integer;

    iput-object p6, p0, Le/a/d/t/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    iget-object v0, p0, Le/a/d/t/a;->a:Ljava/util/concurrent/ThreadFactory;

    iget-object v1, p0, Le/a/d/t/a;->b:Ljava/lang/String;

    iget-object v2, p0, Le/a/d/t/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Le/a/d/t/a;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Le/a/d/t/a;->e:Ljava/lang/Integer;

    iget-object v5, p0, Le/a/d/t/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->lambda$build$0(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

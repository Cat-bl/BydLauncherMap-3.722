.class public final synthetic Le/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lcn/hutool/cache/GlobalPruneTimer;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/cache/GlobalPruneTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/c/a;->a:Lcn/hutool/cache/GlobalPruneTimer;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Le/a/c/a;->a:Lcn/hutool/cache/GlobalPruneTimer;

    invoke-virtual {v0, p1}, Lcn/hutool/cache/GlobalPruneTimer;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

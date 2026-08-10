.class public final synthetic Le/a/c/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/hutool/cache/impl/TimedCache;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/cache/impl/TimedCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/c/c/f;->a:Lcn/hutool/cache/impl/TimedCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/a/c/c/f;->a:Lcn/hutool/cache/impl/TimedCache;

    invoke-virtual {v0}, Lcn/hutool/cache/impl/StampedCache;->prune()I

    return-void
.end method

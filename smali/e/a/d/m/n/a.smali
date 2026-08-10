.class public final synthetic Le/a/d/m/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/v;


# instance fields
.field public final synthetic a:Lcn/hutool/core/io/watch/WatchMonitor;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/io/watch/WatchMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/m/n/a;->a:Lcn/hutool/core/io/watch/WatchMonitor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le/a/d/m/n/a;->a:Lcn/hutool/core/io/watch/WatchMonitor;

    check-cast p1, Ljava/nio/file/WatchEvent;

    invoke-virtual {v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->a(Ljava/nio/file/WatchEvent;)Z

    move-result p1

    return p1
.end method

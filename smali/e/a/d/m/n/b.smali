.class public final synthetic Le/a/d/m/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/m/n/d;


# instance fields
.field public final synthetic a:Le/a/d/m/n/f;


# direct methods
.method public synthetic constructor <init>(Le/a/d/m/n/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/m/n/b;->a:Le/a/d/m/n/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 1

    iget-object v0, p0, Le/a/d/m/n/b;->a:Le/a/d/m/n/f;

    invoke-static {v0, p1, p2}, Lcn/hutool/core/io/watch/WatchServer;->lambda$watch$0(Le/a/d/m/n/f;Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method

.class public abstract Lo/a/a/w3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/w3/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/a/a/w3/i;
.end method

.method public declared-synchronized b()Lo/a/a/w3/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/a/a/w3/j;->a:Lo/a/a/w3/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/w3/j;->a()Lo/a/a/w3/i;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/w3/j;->a:Lo/a/a/w3/i;

    :cond_0
    iget-object v0, p0, Lo/a/a/w3/j;->a:Lo/a/a/w3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

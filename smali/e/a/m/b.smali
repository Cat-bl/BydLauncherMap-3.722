.class public Le/a/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/a/m/d;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/a/m/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/a/m/d;
    .locals 2

    sget-object v0, Le/a/m/b;->a:Le/a/m/d;

    if-nez v0, :cond_1

    sget-object v0, Le/a/m/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/a/m/b;->a:Le/a/m/d;

    if-nez v1, :cond_0

    invoke-static {}, Le/a/m/d;->b()Le/a/m/d;

    move-result-object v1

    sput-object v1, Le/a/m/b;->a:Le/a/m/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Le/a/m/b;->a:Le/a/m/d;

    return-object v0
.end method

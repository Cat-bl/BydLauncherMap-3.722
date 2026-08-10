.class public Lf/j/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/l/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/j/a/l/r;

.field public final synthetic b:Lf/j/a/g;


# direct methods
.method public constructor <init>(Lf/j/a/g;Lf/j/a/l/r;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/g$b;->b:Lf/j/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/j/a/g$b;->a:Lf/j/a/l/r;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/j/a/g$b;->b:Lf/j/a/g;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lf/j/a/g$b;->a:Lf/j/a/l/r;

    invoke-virtual {v0}, Lf/j/a/l/r;->e()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

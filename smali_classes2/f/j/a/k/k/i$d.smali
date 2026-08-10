.class public Lf/j/a/k/k/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lf/j/a/k/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/k/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lf/j/a/o/i;

.field public final synthetic c:Lf/j/a/k/k/i;


# direct methods
.method public constructor <init>(Lf/j/a/k/k/i;Lf/j/a/o/i;Lf/j/a/k/k/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/o/i;",
            "Lf/j/a/k/k/j<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j/a/k/k/i$d;->c:Lf/j/a/k/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/j/a/k/k/i$d;->b:Lf/j/a/o/i;

    iput-object p3, p0, Lf/j/a/k/k/i$d;->a:Lf/j/a/k/k/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lf/j/a/k/k/i$d;->c:Lf/j/a/k/k/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/j/a/k/k/i$d;->a:Lf/j/a/k/k/j;

    iget-object v2, p0, Lf/j/a/k/k/i$d;->b:Lf/j/a/o/i;

    invoke-virtual {v1, v2}, Lf/j/a/k/k/j;->r(Lf/j/a/o/i;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

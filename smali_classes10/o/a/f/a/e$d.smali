.class public Lo/a/f/a/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/f/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Lo/a/f/a/c0/a;

.field public c:Lo/a/f/a/h;

.field public final synthetic d:Lo/a/f/a/e;


# direct methods
.method public constructor <init>(Lo/a/f/a/e;ILo/a/f/a/c0/a;Lo/a/f/a/h;)V
    .locals 0

    iput-object p1, p0, Lo/a/f/a/e$d;->d:Lo/a/f/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/a/f/a/e$d;->a:I

    iput-object p3, p0, Lo/a/f/a/e$d;->b:Lo/a/f/a/c0/a;

    iput-object p4, p0, Lo/a/f/a/e$d;->c:Lo/a/f/a/h;

    return-void
.end method


# virtual methods
.method public a()Lo/a/f/a/e;
    .locals 2

    iget-object v0, p0, Lo/a/f/a/e$d;->d:Lo/a/f/a/e;

    iget v1, p0, Lo/a/f/a/e$d;->a:I

    invoke-virtual {v0, v1}, Lo/a/f/a/e;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a/f/a/e$d;->d:Lo/a/f/a/e;

    invoke-virtual {v0}, Lo/a/f/a/e;->c()Lo/a/f/a/e;

    move-result-object v0

    iget-object v1, p0, Lo/a/f/a/e$d;->d:Lo/a/f/a/e;

    if-eq v0, v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/a/f/a/e$d;->a:I

    iput v1, v0, Lo/a/f/a/e;->f:I

    iget-object v1, p0, Lo/a/f/a/e$d;->b:Lo/a/f/a/c0/a;

    iput-object v1, v0, Lo/a/f/a/e;->g:Lo/a/f/a/c0/a;

    iget-object v1, p0, Lo/a/f/a/e$d;->c:Lo/a/f/a/h;

    iput-object v1, v0, Lo/a/f/a/e;->h:Lo/a/f/a/h;

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lo/a/f/a/c0/a;)Lo/a/f/a/e$d;
    .locals 0

    iput-object p1, p0, Lo/a/f/a/e$d;->b:Lo/a/f/a/c0/a;

    return-object p0
.end method

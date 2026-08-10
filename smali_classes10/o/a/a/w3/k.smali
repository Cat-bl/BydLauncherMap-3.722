.class public Lo/a/a/w3/k;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public final a:Lo/a/a/v;

.field public b:Lo/a/f/a/e;

.field public c:Lo/a/f/a/i;


# direct methods
.method public constructor <init>(Lo/a/f/a/e;Lo/a/a/v;)V
    .locals 0

    invoke-virtual {p2}, Lo/a/a/v;->v()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/a/a/w3/k;-><init>(Lo/a/f/a/e;[B)V

    return-void
.end method

.method public constructor <init>(Lo/a/f/a/e;[B)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/w3/k;->b:Lo/a/f/a/e;

    new-instance p1, Lo/a/a/s1;

    invoke-static {p2}, Lo/a/h/a;->g([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lo/a/a/s1;-><init>([B)V

    iput-object p1, p0, Lo/a/a/w3/k;->a:Lo/a/a/v;

    return-void
.end method

.method public constructor <init>(Lo/a/f/a/i;Z)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-virtual {p1}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/w3/k;->c:Lo/a/f/a/i;

    new-instance v0, Lo/a/a/s1;

    invoke-virtual {p1, p2}, Lo/a/f/a/i;->l(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo/a/a/s1;-><init>([B)V

    iput-object v0, p0, Lo/a/a/w3/k;->a:Lo/a/a/v;

    return-void
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 1

    iget-object v0, p0, Lo/a/a/w3/k;->a:Lo/a/a/v;

    return-object v0
.end method

.method public declared-synchronized i()Lo/a/f/a/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/a/a/w3/k;->c:Lo/a/f/a/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/a/a/w3/k;->b:Lo/a/f/a/e;

    iget-object v1, p0, Lo/a/a/w3/k;->a:Lo/a/a/v;

    invoke-virtual {v1}, Lo/a/a/v;->v()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a/f/a/e;->j([B)Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/f/a/i;->A()Lo/a/f/a/i;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/w3/k;->c:Lo/a/f/a/i;

    :cond_0
    iget-object v0, p0, Lo/a/a/w3/k;->c:Lo/a/f/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lo/a/a/d3/e;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/u;

.field public b:Lo/a/a/u;

.field public c:Lo/a/a/u;


# direct methods
.method private constructor <init>(Lo/a/a/b0;)V
    .locals 2

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/u;

    iput-object v0, p0, Lo/a/a/d3/e;->a:Lo/a/a/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/u;

    iput-object v0, p0, Lo/a/a/d3/e;->b:Lo/a/a/u;

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    check-cast p1, Lo/a/a/u;

    iput-object p1, p0, Lo/a/a/d3/e;->c:Lo/a/a/u;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/a/a/u;Lo/a/a/u;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/d3/e;->a:Lo/a/a/u;

    iput-object p2, p0, Lo/a/a/d3/e;->b:Lo/a/a/u;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/a/a/d3/e;->c:Lo/a/a/u;

    return-void
.end method

.method public constructor <init>(Lo/a/a/u;Lo/a/a/u;Lo/a/a/u;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/d3/e;->a:Lo/a/a/u;

    iput-object p2, p0, Lo/a/a/d3/e;->b:Lo/a/a/u;

    iput-object p3, p0, Lo/a/a/d3/e;->c:Lo/a/a/u;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lo/a/a/d3/e;
    .locals 1

    instance-of v0, p0, Lo/a/a/d3/e;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/d3/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/d3/e;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/d3/e;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/d3/e;->a:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/d3/e;->b:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/d3/e;->c:Lo/a/a/u;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_0
    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Lo/a/a/u;
    .locals 1

    iget-object v0, p0, Lo/a/a/d3/e;->b:Lo/a/a/u;

    return-object v0
.end method

.method public j()Lo/a/a/u;
    .locals 1

    iget-object v0, p0, Lo/a/a/d3/e;->c:Lo/a/a/u;

    return-object v0
.end method

.method public l()Lo/a/a/u;
    .locals 1

    iget-object v0, p0, Lo/a/a/d3/e;->a:Lo/a/a/u;

    return-object v0
.end method

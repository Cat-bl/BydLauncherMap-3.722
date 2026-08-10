.class public Lo/a/a/u3/b;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/c0;


# direct methods
.method private constructor <init>(Lo/a/a/c0;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/u3/b;->a:Lo/a/a/c0;

    return-void
.end method

.method public constructor <init>(Lo/a/a/u3/a;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    new-instance v0, Lo/a/a/x1;

    invoke-direct {v0, p1}, Lo/a/a/x1;-><init>(Lo/a/a/g;)V

    iput-object v0, p0, Lo/a/a/u3/b;->a:Lo/a/a/c0;

    return-void
.end method

.method public constructor <init>(Lo/a/a/u;Lo/a/a/g;)V
    .locals 2

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    invoke-virtual {v0, p1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    invoke-virtual {v0, p2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance p1, Lo/a/a/x1;

    new-instance p2, Lo/a/a/w1;

    invoke-direct {p2, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    invoke-direct {p1, p2}, Lo/a/a/x1;-><init>(Lo/a/a/g;)V

    iput-object p1, p0, Lo/a/a/u3/b;->a:Lo/a/a/c0;

    return-void
.end method

.method public constructor <init>([Lo/a/a/u3/a;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    new-instance v0, Lo/a/a/x1;

    invoke-direct {v0, p1}, Lo/a/a/x1;-><init>([Lo/a/a/g;)V

    iput-object v0, p0, Lo/a/a/u3/b;->a:Lo/a/a/c0;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lo/a/a/u3/b;
    .locals 1

    instance-of v0, p0, Lo/a/a/u3/b;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/u3/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/u3/b;

    invoke-static {p0}, Lo/a/a/c0;->t(Ljava/lang/Object;)Lo/a/a/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/u3/b;-><init>(Lo/a/a/c0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 1

    iget-object v0, p0, Lo/a/a/u3/b;->a:Lo/a/a/c0;

    return-object v0
.end method

.method public i()Lo/a/a/u3/a;
    .locals 2

    iget-object v0, p0, Lo/a/a/u3/b;->a:Lo/a/a/c0;

    invoke-virtual {v0}, Lo/a/a/c0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/a/a/u3/b;->a:Lo/a/a/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/a/a/c0;->v(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/u3/a;->i(Ljava/lang/Object;)Lo/a/a/u3/a;

    move-result-object v0

    return-object v0
.end method

.method public k()[Lo/a/a/u3/a;
    .locals 4

    iget-object v0, p0, Lo/a/a/u3/b;->a:Lo/a/a/c0;

    invoke-virtual {v0}, Lo/a/a/c0;->size()I

    move-result v0

    new-array v1, v0, [Lo/a/a/u3/a;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lo/a/a/u3/b;->a:Lo/a/a/c0;

    invoke-virtual {v3, v2}, Lo/a/a/c0;->v(I)Lo/a/a/g;

    move-result-object v3

    invoke-static {v3}, Lo/a/a/u3/a;->i(Ljava/lang/Object;)Lo/a/a/u3/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lo/a/a/u3/b;->a:Lo/a/a/c0;

    invoke-virtual {v0}, Lo/a/a/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/a/a/u3/b;->a:Lo/a/a/c0;

    invoke-virtual {v0}, Lo/a/a/c0;->size()I

    move-result v0

    return v0
.end method

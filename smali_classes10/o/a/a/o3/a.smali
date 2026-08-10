.class public Lo/a/a/o3/a;
.super Lo/a/a/s;
.source "SourceFile"

# interfaces
.implements Lo/a/a/o3/c;


# instance fields
.field public a:Lo/a/a/u;

.field public b:Lo/a/a/g;

.field public c:Z


# direct methods
.method private constructor <init>(Lo/a/a/b0;)V
    .locals 2

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a/a/o3/a;->c:Z

    invoke-virtual {p1}, Lo/a/a/b0;->x()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a/a/u;

    iput-object v1, p0, Lo/a/a/o3/a;->a:Lo/a/a/u;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/h0;

    invoke-virtual {v0}, Lo/a/a/h0;->D()Lo/a/a/y;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/o3/a;->b:Lo/a/a/g;

    :cond_0
    instance-of p1, p1, Lo/a/a/y0;

    iput-boolean p1, p0, Lo/a/a/o3/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lo/a/a/u;Lo/a/a/g;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a/a/o3/a;->c:Z

    iput-object p1, p0, Lo/a/a/o3/a;->a:Lo/a/a/u;

    iput-object p2, p0, Lo/a/a/o3/a;->b:Lo/a/a/g;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lo/a/a/o3/a;
    .locals 1

    instance-of v0, p0, Lo/a/a/o3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/o3/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/o3/a;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/o3/a;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 5

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/o3/a;->a:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/o3/a;->b:Lo/a/a/g;

    if-eqz v1, :cond_0

    new-instance v2, Lo/a/a/c1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lo/a/a/c1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v2}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_0
    iget-boolean v1, p0, Lo/a/a/o3/a;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lo/a/a/y0;

    invoke-direct {v1, v0}, Lo/a/a/y0;-><init>(Lo/a/a/h;)V

    return-object v1

    :cond_1
    new-instance v1, Lo/a/a/l2;

    invoke-direct {v1, v0}, Lo/a/a/l2;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

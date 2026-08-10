.class public Lo/a/a/u3/a;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/u;

.field public b:Lo/a/a/g;


# direct methods
.method private constructor <init>(Lo/a/a/b0;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    check-cast v0, Lo/a/a/u;

    iput-object v0, p0, Lo/a/a/u3/a;->a:Lo/a/a/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/u3/a;->b:Lo/a/a/g;

    return-void
.end method

.method public constructor <init>(Lo/a/a/u;Lo/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/u3/a;->a:Lo/a/a/u;

    iput-object p2, p0, Lo/a/a/u3/a;->b:Lo/a/a/g;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lo/a/a/u3/a;
    .locals 1

    instance-of v0, p0, Lo/a/a/u3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/u3/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/u3/a;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/u3/a;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/u3/a;->a:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/u3/a;->b:Lo/a/a/g;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public j()Lo/a/a/u;
    .locals 1

    iget-object v0, p0, Lo/a/a/u3/a;->a:Lo/a/a/u;

    return-object v0
.end method

.method public k()Lo/a/a/g;
    .locals 1

    iget-object v0, p0, Lo/a/a/u3/a;->b:Lo/a/a/g;

    return-object v0
.end method

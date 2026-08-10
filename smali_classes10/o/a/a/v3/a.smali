.class public Lo/a/a/v3/a;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/u;

.field public b:Lo/a/a/g;


# direct methods
.method private constructor <init>(Lo/a/a/b0;)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/u;->y(Ljava/lang/Object;)Lo/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/v3/a;->a:Lo/a/a/u;

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/a/a/v3/a;->b:Lo/a/a/g;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lo/a/a/u;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/v3/a;->a:Lo/a/a/u;

    return-void
.end method

.method public constructor <init>(Lo/a/a/u;Lo/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/v3/a;->a:Lo/a/a/u;

    iput-object p2, p0, Lo/a/a/v3/a;->b:Lo/a/a/g;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lo/a/a/v3/a;
    .locals 1

    instance-of v0, p0, Lo/a/a/v3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/v3/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/v3/a;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/v3/a;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lo/a/a/h0;Z)Lo/a/a/v3/a;
    .locals 0

    invoke-static {p0, p1}, Lo/a/a/b0;->v(Lo/a/a/h0;Z)Lo/a/a/b0;

    move-result-object p0

    invoke-static {p0}, Lo/a/a/v3/a;->j(Ljava/lang/Object;)Lo/a/a/v3/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/v3/a;->a:Lo/a/a/u;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/a/v3/a;->b:Lo/a/a/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_0
    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Lo/a/a/u;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/a;->a:Lo/a/a/u;

    return-object v0
.end method

.method public l()Lo/a/a/g;
    .locals 1

    iget-object v0, p0, Lo/a/a/v3/a;->b:Lo/a/a/g;

    return-object v0
.end method

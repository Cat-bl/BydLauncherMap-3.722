.class public Lo/a/g/a/k;
.super Lo/a/a/s;
.source "SourceFile"


# instance fields
.field public final a:Lo/a/a/p;

.field public final b:I

.field public final c:Lo/a/a/v3/a;


# direct methods
.method public constructor <init>(ILo/a/a/v3/a;)V
    .locals 3

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    new-instance v0, Lo/a/a/p;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/a/a/p;-><init>(J)V

    iput-object v0, p0, Lo/a/g/a/k;->a:Lo/a/a/p;

    iput p1, p0, Lo/a/g/a/k;->b:I

    iput-object p2, p0, Lo/a/g/a/k;->c:Lo/a/a/v3/a;

    return-void
.end method

.method private constructor <init>(Lo/a/a/b0;)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lo/a/g/a/k;->a:Lo/a/a/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/p;->t(Ljava/lang/Object;)Lo/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/p;->B()I

    move-result v0

    iput v0, p0, Lo/a/g/a/k;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/v3/a;->j(Ljava/lang/Object;)Lo/a/a/v3/a;

    move-result-object p1

    iput-object p1, p0, Lo/a/g/a/k;->c:Lo/a/a/v3/a;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lo/a/g/a/k;
    .locals 1

    instance-of v0, p0, Lo/a/g/a/k;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/g/a/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/g/a/k;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/g/a/k;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 4

    new-instance v0, Lo/a/a/h;

    invoke-direct {v0}, Lo/a/a/h;-><init>()V

    iget-object v1, p0, Lo/a/g/a/k;->a:Lo/a/a/p;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/p;

    iget v2, p0, Lo/a/g/a/k;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/a/a/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    iget-object v1, p0, Lo/a/g/a/k;->c:Lo/a/a/v3/a;

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lo/a/g/a/k;->b:I

    return v0
.end method

.method public k()Lo/a/a/v3/a;
    .locals 1

    iget-object v0, p0, Lo/a/g/a/k;->c:Lo/a/a/v3/a;

    return-object v0
.end method

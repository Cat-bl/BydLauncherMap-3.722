.class public Lo/a/a/o3/g;
.super Lo/a/a/s;
.source "SourceFile"


# static fields
.field public static final a:Lo/a/a/v3/a;

.field public static final b:Lo/a/a/v3/a;

.field public static final c:Lo/a/a/p;

.field public static final d:Lo/a/a/p;


# instance fields
.field public e:Lo/a/a/v3/a;

.field public f:Lo/a/a/v3/a;

.field public g:Lo/a/a/p;

.field public h:Lo/a/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/a/a/v3/a;

    sget-object v1, Lo/a/a/n3/b;->i:Lo/a/a/u;

    sget-object v2, Lo/a/a/q1;->b:Lo/a/a/q1;

    invoke-direct {v0, v1, v2}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    sput-object v0, Lo/a/a/o3/g;->a:Lo/a/a/v3/a;

    new-instance v1, Lo/a/a/v3/a;

    sget-object v2, Lo/a/a/o3/c;->P:Lo/a/a/u;

    invoke-direct {v1, v2, v0}, Lo/a/a/v3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    sput-object v1, Lo/a/a/o3/g;->b:Lo/a/a/v3/a;

    new-instance v0, Lo/a/a/p;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lo/a/a/p;-><init>(J)V

    sput-object v0, Lo/a/a/o3/g;->c:Lo/a/a/p;

    new-instance v0, Lo/a/a/p;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lo/a/a/p;-><init>(J)V

    sput-object v0, Lo/a/a/o3/g;->d:Lo/a/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    sget-object v0, Lo/a/a/o3/g;->a:Lo/a/a/v3/a;

    iput-object v0, p0, Lo/a/a/o3/g;->e:Lo/a/a/v3/a;

    sget-object v0, Lo/a/a/o3/g;->b:Lo/a/a/v3/a;

    iput-object v0, p0, Lo/a/a/o3/g;->f:Lo/a/a/v3/a;

    sget-object v0, Lo/a/a/o3/g;->c:Lo/a/a/p;

    iput-object v0, p0, Lo/a/a/o3/g;->g:Lo/a/a/p;

    sget-object v0, Lo/a/a/o3/g;->d:Lo/a/a/p;

    iput-object v0, p0, Lo/a/a/o3/g;->h:Lo/a/a/p;

    return-void
.end method

.method private constructor <init>(Lo/a/a/b0;)V
    .locals 5

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    sget-object v0, Lo/a/a/o3/g;->a:Lo/a/a/v3/a;

    iput-object v0, p0, Lo/a/a/o3/g;->e:Lo/a/a/v3/a;

    sget-object v0, Lo/a/a/o3/g;->b:Lo/a/a/v3/a;

    iput-object v0, p0, Lo/a/a/o3/g;->f:Lo/a/a/v3/a;

    sget-object v0, Lo/a/a/o3/g;->c:Lo/a/a/p;

    iput-object v0, p0, Lo/a/a/o3/g;->g:Lo/a/a/p;

    sget-object v0, Lo/a/a/o3/g;->d:Lo/a/a/p;

    iput-object v0, p0, Lo/a/a/o3/g;->h:Lo/a/a/p;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/a/a/b0;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object v1

    check-cast v1, Lo/a/a/h0;

    invoke-virtual {v1}, Lo/a/a/h0;->F()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-static {v1, v3}, Lo/a/a/p;->u(Lo/a/a/h0;Z)Lo/a/a/p;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/o3/g;->h:Lo/a/a/p;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Lo/a/a/p;->u(Lo/a/a/h0;Z)Lo/a/a/p;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/o3/g;->g:Lo/a/a/p;

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lo/a/a/v3/a;->k(Lo/a/a/h0;Z)Lo/a/a/v3/a;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/o3/g;->f:Lo/a/a/v3/a;

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lo/a/a/v3/a;->k(Lo/a/a/h0;Z)Lo/a/a/v3/a;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/o3/g;->e:Lo/a/a/v3/a;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>(Lo/a/a/v3/a;Lo/a/a/v3/a;Lo/a/a/p;Lo/a/a/p;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/o3/g;->e:Lo/a/a/v3/a;

    iput-object p2, p0, Lo/a/a/o3/g;->f:Lo/a/a/v3/a;

    iput-object p3, p0, Lo/a/a/o3/g;->g:Lo/a/a/p;

    iput-object p4, p0, Lo/a/a/o3/g;->h:Lo/a/a/p;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lo/a/a/o3/g;
    .locals 1

    instance-of v0, p0, Lo/a/a/o3/g;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/o3/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/o3/g;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/o3/g;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 5

    new-instance v0, Lo/a/a/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/a/a/h;-><init>(I)V

    iget-object v1, p0, Lo/a/a/o3/g;->e:Lo/a/a/v3/a;

    sget-object v2, Lo/a/a/o3/g;->a:Lo/a/a/v3/a;

    invoke-virtual {v1, v2}, Lo/a/a/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lo/a/a/z1;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/a/a/o3/g;->e:Lo/a/a/v3/a;

    invoke-direct {v1, v2, v3, v4}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_0
    iget-object v1, p0, Lo/a/a/o3/g;->f:Lo/a/a/v3/a;

    sget-object v3, Lo/a/a/o3/g;->b:Lo/a/a/v3/a;

    invoke-virtual {v1, v3}, Lo/a/a/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lo/a/a/z1;

    iget-object v3, p0, Lo/a/a/o3/g;->f:Lo/a/a/v3/a;

    invoke-direct {v1, v2, v2, v3}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_1
    iget-object v1, p0, Lo/a/a/o3/g;->g:Lo/a/a/p;

    sget-object v3, Lo/a/a/o3/g;->c:Lo/a/a/p;

    invoke-virtual {v1, v3}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lo/a/a/z1;

    const/4 v3, 0x2

    iget-object v4, p0, Lo/a/a/o3/g;->g:Lo/a/a/p;

    invoke-direct {v1, v2, v3, v4}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_2
    iget-object v1, p0, Lo/a/a/o3/g;->h:Lo/a/a/p;

    sget-object v3, Lo/a/a/o3/g;->d:Lo/a/a/p;

    invoke-virtual {v1, v3}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lo/a/a/z1;

    const/4 v3, 0x3

    iget-object v4, p0, Lo/a/a/o3/g;->h:Lo/a/a/p;

    invoke-direct {v1, v2, v3, v4}, Lo/a/a/z1;-><init>(ZILo/a/a/g;)V

    invoke-virtual {v0, v1}, Lo/a/a/h;->a(Lo/a/a/g;)V

    :cond_3
    new-instance v1, Lo/a/a/w1;

    invoke-direct {v1, v0}, Lo/a/a/w1;-><init>(Lo/a/a/h;)V

    return-object v1
.end method

.method public i()Lo/a/a/v3/a;
    .locals 1

    iget-object v0, p0, Lo/a/a/o3/g;->e:Lo/a/a/v3/a;

    return-object v0
.end method

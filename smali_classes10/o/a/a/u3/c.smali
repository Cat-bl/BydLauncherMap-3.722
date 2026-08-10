.class public Lo/a/a/u3/c;
.super Lo/a/a/s;
.source "SourceFile"

# interfaces
.implements Lo/a/a/f;


# static fields
.field public static a:Lo/a/a/u3/e;


# instance fields
.field public b:Z

.field public c:I

.field public d:Lo/a/a/u3/e;

.field public e:[Lo/a/a/u3/b;

.field public f:Lo/a/a/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/a/a/u3/f/b;->O:Lo/a/a/u3/e;

    sput-object v0, Lo/a/a/u3/c;->a:Lo/a/a/u3/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo/a/a/u3/c;->a:Lo/a/a/u3/e;

    invoke-direct {p0, v0, p1}, Lo/a/a/u3/c;-><init>(Lo/a/a/u3/e;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/a/a/b0;)V
    .locals 1

    sget-object v0, Lo/a/a/u3/c;->a:Lo/a/a/u3/e;

    invoke-direct {p0, v0, p1}, Lo/a/a/u3/c;-><init>(Lo/a/a/u3/e;Lo/a/a/b0;)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/u3/e;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Lo/a/a/u3/e;->b(Ljava/lang/String;)[Lo/a/a/u3/b;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/a/a/u3/c;-><init>([Lo/a/a/u3/b;)V

    iput-object p1, p0, Lo/a/a/u3/c;->d:Lo/a/a/u3/e;

    return-void
.end method

.method private constructor <init>(Lo/a/a/u3/e;Lo/a/a/b0;)V
    .locals 7

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/u3/c;->d:Lo/a/a/u3/e;

    invoke-virtual {p2}, Lo/a/a/b0;->size()I

    move-result p1

    new-array p1, p1, [Lo/a/a/u3/b;

    iput-object p1, p0, Lo/a/a/u3/c;->e:[Lo/a/a/u3/b;

    invoke-virtual {p2}, Lo/a/a/b0;->x()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/a/a/u3/b;->j(Ljava/lang/Object;)Lo/a/a/u3/b;

    move-result-object v5

    if-ne v5, v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    and-int/2addr v2, v4

    iget-object v4, p0, Lo/a/a/u3/c;->e:[Lo/a/a/u3/b;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p2}, Lo/a/a/w1;->D(Lo/a/a/b0;)Lo/a/a/w1;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lo/a/a/w1;

    iget-object p2, p0, Lo/a/a/u3/c;->e:[Lo/a/a/u3/b;

    invoke-direct {p1, p2}, Lo/a/a/w1;-><init>([Lo/a/a/g;)V

    :goto_2
    iput-object p1, p0, Lo/a/a/u3/c;->f:Lo/a/a/w1;

    return-void
.end method

.method public constructor <init>(Lo/a/a/u3/e;Lo/a/a/u3/c;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/u3/c;->d:Lo/a/a/u3/e;

    iget-object p1, p2, Lo/a/a/u3/c;->e:[Lo/a/a/u3/b;

    iput-object p1, p0, Lo/a/a/u3/c;->e:[Lo/a/a/u3/b;

    iget-object p1, p2, Lo/a/a/u3/c;->f:Lo/a/a/w1;

    iput-object p1, p0, Lo/a/a/u3/c;->f:Lo/a/a/w1;

    return-void
.end method

.method public constructor <init>(Lo/a/a/u3/e;[Lo/a/a/u3/b;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    iput-object p1, p0, Lo/a/a/u3/c;->d:Lo/a/a/u3/e;

    invoke-virtual {p2}, [Lo/a/a/u3/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/a/a/u3/b;

    iput-object p1, p0, Lo/a/a/u3/c;->e:[Lo/a/a/u3/b;

    new-instance p1, Lo/a/a/w1;

    iget-object p2, p0, Lo/a/a/u3/c;->e:[Lo/a/a/u3/b;

    invoke-direct {p1, p2}, Lo/a/a/w1;-><init>([Lo/a/a/g;)V

    iput-object p1, p0, Lo/a/a/u3/c;->f:Lo/a/a/w1;

    return-void
.end method

.method public constructor <init>([Lo/a/a/u3/b;)V
    .locals 1

    sget-object v0, Lo/a/a/u3/c;->a:Lo/a/a/u3/e;

    invoke-direct {p0, v0, p1}, Lo/a/a/u3/c;-><init>(Lo/a/a/u3/e;[Lo/a/a/u3/b;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lo/a/a/u3/c;
    .locals 1

    instance-of v0, p0, Lo/a/a/u3/c;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/a/u3/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/a/a/u3/c;

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/a/a/u3/c;-><init>(Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lo/a/a/h0;Z)Lo/a/a/u3/c;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo/a/a/b0;->v(Lo/a/a/h0;Z)Lo/a/a/b0;

    move-result-object p0

    invoke-static {p0}, Lo/a/a/u3/c;->i(Ljava/lang/Object;)Lo/a/a/u3/c;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lo/a/a/u3/e;Ljava/lang/Object;)Lo/a/a/u3/c;
    .locals 1

    instance-of v0, p1, Lo/a/a/u3/c;

    if-eqz v0, :cond_0

    new-instance v0, Lo/a/a/u3/c;

    check-cast p1, Lo/a/a/u3/c;

    invoke-direct {v0, p0, p1}, Lo/a/a/u3/c;-><init>(Lo/a/a/u3/e;Lo/a/a/u3/c;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lo/a/a/u3/c;

    invoke-static {p1}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/a/a/u3/c;-><init>(Lo/a/a/u3/e;Lo/a/a/b0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lo/a/a/y;
    .locals 1

    iget-object v0, p0, Lo/a/a/u3/c;->f:Lo/a/a/w1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/a/a/u3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lo/a/a/b0;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lo/a/a/g;

    invoke-interface {v1}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v1

    invoke-virtual {p0}, Lo/a/a/u3/c;->d()Lo/a/a/y;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/a/a/u3/c;->d:Lo/a/a/u3/e;

    new-instance v1, Lo/a/a/u3/c;

    check-cast p1, Lo/a/a/g;

    invoke-interface {p1}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/a/a/u3/c;-><init>(Lo/a/a/b0;)V

    invoke-interface {v0, p0, v1}, Lo/a/a/u3/e;->a(Lo/a/a/u3/c;Lo/a/a/u3/c;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lo/a/a/u3/c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/a/a/u3/c;->c:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a/a/u3/c;->b:Z

    iget-object v0, p0, Lo/a/a/u3/c;->d:Lo/a/a/u3/e;

    invoke-interface {v0, p0}, Lo/a/a/u3/e;->d(Lo/a/a/u3/c;)I

    move-result v0

    iput v0, p0, Lo/a/a/u3/c;->c:I

    return v0
.end method

.method public l()[Lo/a/a/u3/b;
    .locals 1

    iget-object v0, p0, Lo/a/a/u3/c;->e:[Lo/a/a/u3/b;

    invoke-virtual {v0}, [Lo/a/a/u3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/a/a/u3/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/a/u3/c;->d:Lo/a/a/u3/e;

    invoke-interface {v0, p0}, Lo/a/a/u3/e;->f(Lo/a/a/u3/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

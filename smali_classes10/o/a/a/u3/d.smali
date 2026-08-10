.class public Lo/a/a/u3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/a/a/u3/e;

.field public b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo/a/a/u3/f/b;->O:Lo/a/a/u3/e;

    invoke-direct {p0, v0}, Lo/a/a/u3/d;-><init>(Lo/a/a/u3/e;)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/u3/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo/a/a/u3/d;->b:Ljava/util/Vector;

    iput-object p1, p0, Lo/a/a/u3/d;->a:Lo/a/a/u3/e;

    return-void
.end method


# virtual methods
.method public a([Lo/a/a/u;[Ljava/lang/String;)Lo/a/a/u3/d;
    .locals 6

    array-length v0, p2

    new-array v1, v0, [Lo/a/a/g;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lo/a/a/u3/d;->a:Lo/a/a/u3/e;

    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-interface {v3, v4, v5}, Lo/a/a/u3/e;->e(Lo/a/a/u;Ljava/lang/String;)Lo/a/a/g;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lo/a/a/u3/d;->b([Lo/a/a/u;[Lo/a/a/g;)Lo/a/a/u3/d;

    move-result-object p1

    return-object p1
.end method

.method public b([Lo/a/a/u;[Lo/a/a/g;)Lo/a/a/u3/d;
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Lo/a/a/u3/a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    new-instance v2, Lo/a/a/u3/a;

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Lo/a/a/u3/a;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lo/a/a/u3/d;->c([Lo/a/a/u3/a;)Lo/a/a/u3/d;

    move-result-object p1

    return-object p1
.end method

.method public c([Lo/a/a/u3/a;)Lo/a/a/u3/d;
    .locals 2

    iget-object v0, p0, Lo/a/a/u3/d;->b:Ljava/util/Vector;

    new-instance v1, Lo/a/a/u3/b;

    invoke-direct {v1, p1}, Lo/a/a/u3/b;-><init>([Lo/a/a/u3/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Lo/a/a/u;Ljava/lang/String;)Lo/a/a/u3/d;
    .locals 1

    iget-object v0, p0, Lo/a/a/u3/d;->a:Lo/a/a/u3/e;

    invoke-interface {v0, p1, p2}, Lo/a/a/u3/e;->e(Lo/a/a/u;Ljava/lang/String;)Lo/a/a/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/a/a/u3/d;->e(Lo/a/a/u;Lo/a/a/g;)Lo/a/a/u3/d;

    return-object p0
.end method

.method public e(Lo/a/a/u;Lo/a/a/g;)Lo/a/a/u3/d;
    .locals 2

    iget-object v0, p0, Lo/a/a/u3/d;->b:Ljava/util/Vector;

    new-instance v1, Lo/a/a/u3/b;

    invoke-direct {v1, p1, p2}, Lo/a/a/u3/b;-><init>(Lo/a/a/u;Lo/a/a/g;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Lo/a/a/u3/c;
    .locals 4

    iget-object v0, p0, Lo/a/a/u3/d;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lo/a/a/u3/b;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lo/a/a/u3/d;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/a/a/u3/b;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lo/a/a/u3/c;

    iget-object v2, p0, Lo/a/a/u3/d;->a:Lo/a/a/u3/e;

    invoke-direct {v0, v2, v1}, Lo/a/a/u3/c;-><init>(Lo/a/a/u3/e;[Lo/a/a/u3/b;)V

    return-object v0
.end method

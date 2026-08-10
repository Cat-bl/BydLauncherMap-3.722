.class public final Lo/a/f/a/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/f/a/x;->l(Lo/a/f/a/i;Lo/a/f/a/j;Lo/a/f/a/w;Z)Lo/a/f/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/a/f/a/w;

.field public final synthetic b:Z

.field public final synthetic c:Lo/a/f/a/j;


# direct methods
.method public constructor <init>(Lo/a/f/a/w;ZLo/a/f/a/j;)V
    .locals 0

    iput-object p1, p0, Lo/a/f/a/x$c;->a:Lo/a/f/a/w;

    iput-boolean p2, p0, Lo/a/f/a/x$c;->b:Z

    iput-object p3, p0, Lo/a/f/a/x$c;->c:Lo/a/f/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/a/f/a/q;)Lo/a/f/a/q;
    .locals 8

    instance-of v0, p1, Lo/a/f/a/w;

    if-eqz v0, :cond_0

    check-cast p1, Lo/a/f/a/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lo/a/f/a/x$c;->a:Lo/a/f/a/w;

    invoke-virtual {v0}, Lo/a/f/a/w;->g()I

    move-result v0

    iget-object v1, p0, Lo/a/f/a/x$c;->a:Lo/a/f/a/w;

    invoke-virtual {v1}, Lo/a/f/a/w;->c()[Lo/a/f/a/i;

    move-result-object v1

    array-length v1, v1

    iget-boolean v2, p0, Lo/a/f/a/x$c;->b:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/a/f/a/x$c;->b(Lo/a/f/a/w;IIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/a/f/a/w;->a()I

    return-object p1

    :cond_1
    new-instance p1, Lo/a/f/a/w;

    invoke-direct {p1}, Lo/a/f/a/w;-><init>()V

    iget-object v1, p0, Lo/a/f/a/x$c;->a:Lo/a/f/a/w;

    invoke-virtual {v1}, Lo/a/f/a/w;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/a/f/a/w;->l(I)V

    iget-object v1, p0, Lo/a/f/a/x$c;->a:Lo/a/f/a/w;

    invoke-virtual {v1}, Lo/a/f/a/w;->f()Lo/a/f/a/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/a/f/a/x$c;->c:Lo/a/f/a/j;

    invoke-interface {v2, v1}, Lo/a/f/a/j;->a(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/a/f/a/w;->m(Lo/a/f/a/i;)V

    :cond_2
    iget-object v1, p0, Lo/a/f/a/x$c;->a:Lo/a/f/a/w;

    invoke-virtual {v1}, Lo/a/f/a/w;->c()[Lo/a/f/a/i;

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Lo/a/f/a/i;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lo/a/f/a/x$c;->c:Lo/a/f/a/j;

    aget-object v7, v1, v5

    invoke-interface {v6, v7}, Lo/a/f/a/j;->a(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lo/a/f/a/w;->j([Lo/a/f/a/i;)V

    invoke-virtual {p1, v0}, Lo/a/f/a/w;->n(I)V

    iget-boolean v0, p0, Lo/a/f/a/x$c;->b:Z

    if-eqz v0, :cond_5

    new-array v0, v2, [Lo/a/f/a/i;

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    invoke-virtual {v1}, Lo/a/f/a/i;->z()Lo/a/f/a/i;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Lo/a/f/a/w;->k([Lo/a/f/a/i;)V

    :cond_5
    return-object p1
.end method

.method public final b(Lo/a/f/a/w;IIZ)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/a/f/a/w;->g()I

    move-result v0

    if-lt v0, p2, :cond_1

    invoke-virtual {p1}, Lo/a/f/a/w;->c()[Lo/a/f/a/i;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lo/a/f/a/x$c;->c([Lo/a/f/a/i;I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lo/a/f/a/w;->d()[Lo/a/f/a/i;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/a/f/a/x$c;->c([Lo/a/f/a/i;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c([Lo/a/f/a/i;I)Z
    .locals 0

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

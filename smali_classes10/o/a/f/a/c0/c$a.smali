.class public final Lo/a/f/a/c0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/f/a/c0/c;->c(Lo/a/f/a/c0/a;Lo/a/f/a/i;)Lo/a/f/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/a/f/a/c0/a;

.field public final synthetic b:Lo/a/f/a/i;


# direct methods
.method public constructor <init>(Lo/a/f/a/c0/a;Lo/a/f/a/i;)V
    .locals 0

    iput-object p1, p0, Lo/a/f/a/c0/c$a;->a:Lo/a/f/a/c0/a;

    iput-object p2, p0, Lo/a/f/a/c0/c$a;->b:Lo/a/f/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/a/f/a/q;)Lo/a/f/a/q;
    .locals 2

    instance-of v0, p1, Lo/a/f/a/c0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lo/a/f/a/c0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lo/a/f/a/c0/c$a;->a:Lo/a/f/a/c0/a;

    invoke-virtual {p0, p1, v0}, Lo/a/f/a/c0/c$a;->b(Lo/a/f/a/c0/b;Lo/a/f/a/c0/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/a/f/a/c0/c$a;->a:Lo/a/f/a/c0/a;

    invoke-interface {p1}, Lo/a/f/a/c0/a;->b()Lo/a/f/a/j;

    move-result-object p1

    iget-object v0, p0, Lo/a/f/a/c0/c$a;->b:Lo/a/f/a/i;

    invoke-interface {p1, v0}, Lo/a/f/a/j;->a(Lo/a/f/a/i;)Lo/a/f/a/i;

    move-result-object p1

    new-instance v0, Lo/a/f/a/c0/b;

    invoke-direct {v0}, Lo/a/f/a/c0/b;-><init>()V

    iget-object v1, p0, Lo/a/f/a/c0/c$a;->a:Lo/a/f/a/c0/a;

    invoke-virtual {v0, v1}, Lo/a/f/a/c0/b;->c(Lo/a/f/a/c0/a;)V

    invoke-virtual {v0, p1}, Lo/a/f/a/c0/b;->d(Lo/a/f/a/i;)V

    return-object v0
.end method

.method public final b(Lo/a/f/a/c0/b;Lo/a/f/a/c0/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/a/f/a/c0/b;->a()Lo/a/f/a/c0/a;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Lo/a/f/a/c0/b;->b()Lo/a/f/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

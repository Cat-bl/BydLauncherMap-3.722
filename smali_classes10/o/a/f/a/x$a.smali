.class public final Lo/a/f/a/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/f/a/x;->c(Lo/a/f/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/a/f/a/x$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/a/f/a/q;)Lo/a/f/a/q;
    .locals 3

    instance-of v0, p1, Lo/a/f/a/w;

    if-eqz v0, :cond_0

    check-cast p1, Lo/a/f/a/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/a/f/a/w;->b()I

    move-result v1

    iget v2, p0, Lo/a/f/a/x$a;->a:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lo/a/f/a/w;->l(I)V

    return-object p1

    :cond_1
    new-instance v1, Lo/a/f/a/w;

    invoke-direct {v1}, Lo/a/f/a/w;-><init>()V

    invoke-virtual {v1, v0}, Lo/a/f/a/w;->l(I)V

    iget v0, p0, Lo/a/f/a/x$a;->a:I

    invoke-virtual {v1, v0}, Lo/a/f/a/w;->i(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/a/f/a/w;->c()[Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/a/f/a/w;->j([Lo/a/f/a/i;)V

    invoke-virtual {p1}, Lo/a/f/a/w;->d()[Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/a/f/a/w;->k([Lo/a/f/a/i;)V

    invoke-virtual {p1}, Lo/a/f/a/w;->f()Lo/a/f/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/a/f/a/w;->m(Lo/a/f/a/i;)V

    invoke-virtual {p1}, Lo/a/f/a/w;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/a/f/a/w;->n(I)V

    :cond_2
    return-object v1
.end method

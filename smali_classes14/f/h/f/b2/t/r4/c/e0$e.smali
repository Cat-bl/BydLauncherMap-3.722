.class public Lf/h/f/b2/t/r4/c/e0$e;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/r4/c/e0;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/n/d;

.field public final synthetic b:Lf/h/f/b2/t/r4/c/e0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/e0;Lf/h/f/b2/n/d;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0$e;->b:Lf/h/f/b2/t/r4/c/e0;

    iput-object p2, p0, Lf/h/f/b2/t/r4/c/e0$e;->a:Lf/h/f/b2/n/d;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0$e;->b:Lf/h/f/b2/t/r4/c/e0;

    iget-object p1, p1, Lf/h/f/b2/t/r4/c/e0;->e4:Ljava/util/function/Consumer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0$e;->a:Lf/h/f/b2/n/d;

    invoke-virtual {v0}, Lf/h/f/b2/n/d;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0$e;->b:Lf/h/f/b2/t/r4/c/e0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/e0;->n0(Lf/h/f/b2/t/r4/c/e0;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0$e;->b:Lf/h/f/b2/t/r4/c/e0;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/c/e0;->t0()V

    return-void
.end method

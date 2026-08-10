.class public final synthetic Lf/h/f/b2/t/r4/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/b/k;

.field public final synthetic b:Lh/a/d0/g;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/b2/t/r4/b/k;Lh/a/d0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/r4/b/e;->a:Lf/h/f/b2/t/r4/b/k;

    iput-object p2, p0, Lf/h/f/b2/t/r4/b/e;->b:Lh/a/d0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/e;->a:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lf/h/f/b2/t/r4/b/e;->b:Lh/a/d0/g;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/k;->l(Lh/a/d0/g;)V

    return-void
.end method

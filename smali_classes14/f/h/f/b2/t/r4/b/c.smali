.class public final synthetic Lf/h/f/b2/t/r4/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/b/k;

.field public final synthetic b:Lf/h/f/b2/t/r4/b/j;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/b2/t/r4/b/k;Lf/h/f/b2/t/r4/b/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/r4/b/c;->a:Lf/h/f/b2/t/r4/b/k;

    iput-object p2, p0, Lf/h/f/b2/t/r4/b/c;->b:Lf/h/f/b2/t/r4/b/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/c;->a:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lf/h/f/b2/t/r4/b/c;->b:Lf/h/f/b2/t/r4/b/j;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/k;->p(Lf/h/f/b2/t/r4/b/j;)V

    return-void
.end method

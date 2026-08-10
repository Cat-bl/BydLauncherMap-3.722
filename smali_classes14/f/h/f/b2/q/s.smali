.class public final synthetic Lf/h/f/b2/q/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/b2/q/v4;

.field public final synthetic b:Lf/k/r/e/b/a;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/b2/q/v4;Lf/k/r/e/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/s;->a:Lf/h/f/b2/q/v4;

    iput-object p2, p0, Lf/h/f/b2/q/s;->b:Lf/k/r/e/b/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/s;->a:Lf/h/f/b2/q/v4;

    iget-object v1, p0, Lf/h/f/b2/q/s;->b:Lf/k/r/e/b/a;

    invoke-virtual {v0, v1}, Lf/h/f/b2/q/v4;->i(Lf/k/r/e/b/a;)V

    return-void
.end method

.class public final synthetic Lf/k/r/c/i/d0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/r/c/i/d0/b0;

.field public final synthetic b:Lf/k/r/c/i/d0/a0;


# direct methods
.method public synthetic constructor <init>(Lf/k/r/c/i/d0/b0;Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/d0/q;->a:Lf/k/r/c/i/d0/b0;

    iput-object p2, p0, Lf/k/r/c/i/d0/q;->b:Lf/k/r/c/i/d0/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/i/d0/q;->a:Lf/k/r/c/i/d0/b0;

    iget-object v1, p0, Lf/k/r/c/i/d0/q;->b:Lf/k/r/c/i/d0/a0;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/b0;->g0(Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

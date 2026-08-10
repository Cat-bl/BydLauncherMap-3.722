.class public final synthetic Lf/k/r/c/i/d0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/r/c/i/d0/e0;

.field public final synthetic b:Lf/k/r/c/i/d0/a0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf/k/r/c/i/d0/e0;Lf/k/r/c/i/d0/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/d0/v;->a:Lf/k/r/c/i/d0/e0;

    iput-object p2, p0, Lf/k/r/c/i/d0/v;->b:Lf/k/r/c/i/d0/a0;

    iput-boolean p3, p0, Lf/k/r/c/i/d0/v;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/r/c/i/d0/v;->a:Lf/k/r/c/i/d0/e0;

    iget-object v1, p0, Lf/k/r/c/i/d0/v;->b:Lf/k/r/c/i/d0/a0;

    iget-boolean v2, p0, Lf/k/r/c/i/d0/v;->c:Z

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/d0/e0;->V(Lf/k/r/c/i/d0/a0;Z)V

    return-void
.end method

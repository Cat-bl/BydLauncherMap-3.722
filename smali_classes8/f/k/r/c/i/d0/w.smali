.class public final synthetic Lf/k/r/c/i/d0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/r/c/i/d0/e0;

.field public final synthetic b:Lf/k/r/e/b/a;

.field public final synthetic c:Lf/k/r/c/i/d0/a0;


# direct methods
.method public synthetic constructor <init>(Lf/k/r/c/i/d0/e0;Lf/k/r/e/b/a;Lf/k/r/c/i/d0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/d0/w;->a:Lf/k/r/c/i/d0/e0;

    iput-object p2, p0, Lf/k/r/c/i/d0/w;->b:Lf/k/r/e/b/a;

    iput-object p3, p0, Lf/k/r/c/i/d0/w;->c:Lf/k/r/c/i/d0/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/r/c/i/d0/w;->a:Lf/k/r/c/i/d0/e0;

    iget-object v1, p0, Lf/k/r/c/i/d0/w;->b:Lf/k/r/e/b/a;

    iget-object v2, p0, Lf/k/r/c/i/d0/w;->c:Lf/k/r/c/i/d0/a0;

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/d0/e0;->X(Lf/k/r/e/b/a;Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.class public final synthetic Lf/k/r/c/i/d0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/k/r/c/i/d0/e0;

.field public final synthetic b:Lf/k/r/e/b/a;


# direct methods
.method public synthetic constructor <init>(Lf/k/r/c/i/d0/e0;Lf/k/r/e/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/d0/u;->a:Lf/k/r/c/i/d0/e0;

    iput-object p2, p0, Lf/k/r/c/i/d0/u;->b:Lf/k/r/e/b/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/i/d0/u;->a:Lf/k/r/c/i/d0/e0;

    iget-object v1, p0, Lf/k/r/c/i/d0/u;->b:Lf/k/r/e/b/a;

    check-cast p1, Lf/k/r/c/i/d0/a0;

    invoke-virtual {v0, v1, p1}, Lf/k/r/c/i/d0/e0;->Z(Lf/k/r/e/b/a;Lf/k/r/c/i/d0/a0;)V

    return-void
.end method

.class public final synthetic Lf/k/c/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc/j/a/e;


# direct methods
.method public synthetic constructor <init>(Lc/j/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/b/s;->a:Lc/j/a/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/b/s;->a:Lc/j/a/e;

    check-cast p1, Lc/j/a/b$q;

    invoke-virtual {v0, p1}, Lc/j/a/b;->removeEndListener(Lc/j/a/b$q;)V

    return-void
.end method

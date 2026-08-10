.class public final synthetic Lf/k/c/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf/k/c/b/x;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/b/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/b/m;->a:Lf/k/c/b/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/b/m;->a:Lf/k/c/b/x;

    check-cast p1, Lc/j/a/e;

    invoke-virtual {v0, p1}, Lf/k/c/b/x;->f(Lc/j/a/e;)V

    return-void
.end method

.class public final synthetic Lf/k/r/c/i/d0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/r/c/i/d0/z;

.field public final synthetic b:Lh/a/d0/g;


# direct methods
.method public synthetic constructor <init>(Lf/k/r/c/i/d0/z;Lh/a/d0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/d0/b;->a:Lf/k/r/c/i/d0/z;

    iput-object p2, p0, Lf/k/r/c/i/d0/b;->b:Lh/a/d0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/i/d0/b;->a:Lf/k/r/c/i/d0/z;

    iget-object v1, p0, Lf/k/r/c/i/d0/b;->b:Lh/a/d0/g;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/z;->s(Lh/a/d0/g;)V

    return-void
.end method

.class public Lf/k/j/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/t;


# direct methods
.method public constructor <init>(Lf/k/j/t;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/t$e;->a:Lf/k/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/k/j/t$e;->a:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->l(Lf/k/j/t;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lf/k/j/t$e;->a:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->l(Lf/k/j/t;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lf/k/j/t$e;->a:Lf/k/j/t;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lf/k/j/t;->o(Lf/k/j/t;I)I

    iget-object v0, p0, Lf/k/j/t$e;->a:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->y(Lf/k/j/t;)I

    move-result v2

    invoke-static {v0, v2}, Lf/k/j/t;->x(Lf/k/j/t;I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

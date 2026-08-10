.class public final synthetic Lf/k/o/c/c/a/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/o/c/c/a/b0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf/k/o/c/c/a/b0;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/o/c/c/a/a0;->a:Lf/k/o/c/c/a/b0;

    iput-boolean p2, p0, Lf/k/o/c/c/a/a0;->b:Z

    iput-object p3, p0, Lf/k/o/c/c/a/a0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/o/c/c/a/a0;->a:Lf/k/o/c/c/a/b0;

    iget-boolean v1, p0, Lf/k/o/c/c/a/a0;->b:Z

    iget-object v2, p0, Lf/k/o/c/c/a/a0;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lf/k/o/c/c/a/b0;->e0(ZLjava/util/List;)V

    return-void
.end method

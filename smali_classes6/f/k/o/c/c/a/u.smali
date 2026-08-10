.class public final synthetic Lf/k/o/c/c/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/o/c/c/a/b0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf/k/o/c/c/a/b0;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/o/c/c/a/u;->a:Lf/k/o/c/c/a/b0;

    iput-object p2, p0, Lf/k/o/c/c/a/u;->b:Ljava/util/List;

    iput-boolean p3, p0, Lf/k/o/c/c/a/u;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/o/c/c/a/u;->a:Lf/k/o/c/c/a/b0;

    iget-object v1, p0, Lf/k/o/c/c/a/u;->b:Ljava/util/List;

    iget-boolean v2, p0, Lf/k/o/c/c/a/u;->c:Z

    invoke-virtual {v0, v1, v2}, Lf/k/o/c/c/a/b0;->W(Ljava/util/List;Z)V

    return-void
.end method

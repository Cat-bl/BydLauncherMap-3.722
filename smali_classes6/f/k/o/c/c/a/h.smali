.class public final synthetic Lf/k/o/c/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/o/c/c/a/b0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf/k/o/c/c/a/b0;ZLjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/o/c/c/a/h;->a:Lf/k/o/c/c/a/b0;

    iput-boolean p2, p0, Lf/k/o/c/c/a/h;->b:Z

    iput-object p3, p0, Lf/k/o/c/c/a/h;->c:Ljava/util/ArrayList;

    iput p4, p0, Lf/k/o/c/c/a/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/k/o/c/c/a/h;->a:Lf/k/o/c/c/a/b0;

    iget-boolean v1, p0, Lf/k/o/c/c/a/h;->b:Z

    iget-object v2, p0, Lf/k/o/c/c/a/h;->c:Ljava/util/ArrayList;

    iget v3, p0, Lf/k/o/c/c/a/h;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lf/k/o/c/c/a/b0;->g0(ZLjava/util/ArrayList;I)V

    return-void
.end method

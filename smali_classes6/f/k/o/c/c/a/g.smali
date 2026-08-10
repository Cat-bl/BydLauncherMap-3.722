.class public final synthetic Lf/k/o/c/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/o/c/c/a/b0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf/k/o/c/c/a/b0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/o/c/c/a/g;->a:Lf/k/o/c/c/a/b0;

    iput-object p2, p0, Lf/k/o/c/c/a/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/g;->a:Lf/k/o/c/c/a/b0;

    iget-object v1, p0, Lf/k/o/c/c/a/g;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lf/k/o/c/c/a/b0;->o0(Ljava/util/List;)V

    return-void
.end method

.class public final synthetic Lf/k/o/c/c/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/k/o/c/c/a/r;->a:Z

    iput-object p2, p0, Lf/k/o/c/c/a/r;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lf/k/o/c/c/a/r;->a:Z

    iget-object v1, p0, Lf/k/o/c/c/a/r;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lf/k/o/c/c/a/b0;->Z(ZLjava/util/ArrayList;)V

    return-void
.end method

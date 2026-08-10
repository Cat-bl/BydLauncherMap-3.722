.class public final synthetic Lf/k/o/c/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/o/c/c/a/b0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lf/k/o/c/c/a/b0;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/o/c/c/a/p;->a:Lf/k/o/c/c/a/b0;

    iput-object p2, p0, Lf/k/o/c/c/a/p;->b:Ljava/util/ArrayList;

    iput-wide p3, p0, Lf/k/o/c/c/a/p;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/k/o/c/c/a/p;->a:Lf/k/o/c/c/a/b0;

    iget-object v1, p0, Lf/k/o/c/c/a/p;->b:Ljava/util/ArrayList;

    iget-wide v2, p0, Lf/k/o/c/c/a/p;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lf/k/o/c/c/a/b0;->Q(Ljava/util/ArrayList;J)V

    return-void
.end method

.class public final synthetic Lf/k/o/c/c/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/o/c/c/a/b0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lf/k/o/c/c/a/b0;ZLjava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/o/c/c/a/q;->a:Lf/k/o/c/c/a/b0;

    iput-boolean p2, p0, Lf/k/o/c/c/a/q;->b:Z

    iput-object p3, p0, Lf/k/o/c/c/a/q;->c:Ljava/util/List;

    iput-wide p4, p0, Lf/k/o/c/c/a/q;->d:J

    iput-wide p6, p0, Lf/k/o/c/c/a/q;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/k/o/c/c/a/q;->a:Lf/k/o/c/c/a/b0;

    iget-boolean v1, p0, Lf/k/o/c/c/a/q;->b:Z

    iget-object v2, p0, Lf/k/o/c/c/a/q;->c:Ljava/util/List;

    iget-wide v3, p0, Lf/k/o/c/c/a/q;->d:J

    iget-wide v5, p0, Lf/k/o/c/c/a/q;->e:J

    invoke-virtual/range {v0 .. v6}, Lf/k/o/c/c/a/b0;->m0(ZLjava/util/List;JJ)V

    return-void
.end method

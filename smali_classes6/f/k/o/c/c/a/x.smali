.class public final synthetic Lf/k/o/c/c/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/o/c/c/a/b0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lf/k/o/c/c/a/b0;IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/o/c/c/a/x;->a:Lf/k/o/c/c/a/b0;

    iput p2, p0, Lf/k/o/c/c/a/x;->b:I

    iput p3, p0, Lf/k/o/c/c/a/x;->c:I

    iput-object p4, p0, Lf/k/o/c/c/a/x;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/k/o/c/c/a/x;->a:Lf/k/o/c/c/a/b0;

    iget v1, p0, Lf/k/o/c/c/a/x;->b:I

    iget v2, p0, Lf/k/o/c/c/a/x;->c:I

    iget-object v3, p0, Lf/k/o/c/c/a/x;->d:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lf/k/o/c/c/a/b0;->C(IILjava/util/Map;)V

    return-void
.end method

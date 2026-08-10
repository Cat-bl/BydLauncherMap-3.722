.class public final synthetic Lf/k/o/c/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/k/o/c/c/a/e;->a:D

    iput-wide p3, p0, Lf/k/o/c/c/a/e;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lf/k/o/c/c/a/e;->a:D

    iget-wide v2, p0, Lf/k/o/c/c/a/e;->b:D

    invoke-static {v0, v1, v2, v3}, Lf/k/o/c/c/a/b0;->I(DD)V

    return-void
.end method

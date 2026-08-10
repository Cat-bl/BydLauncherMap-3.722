.class public final synthetic Lf/k/o/c/c/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k/o/c/c/a/t;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lf/k/o/c/c/a/t;->a:I

    invoke-static {v0}, Lf/k/o/c/c/a/b0;->M(I)V

    return-void
.end method

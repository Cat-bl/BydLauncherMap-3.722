.class public final synthetic Lf/k/o/c/c/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/o/c/c/a/b0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/k/o/c/c/a/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/o/c/c/a/o;->a:Lf/k/o/c/c/a/b0;

    iput p2, p0, Lf/k/o/c/c/a/o;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/o;->a:Lf/k/o/c/c/a/b0;

    iget v1, p0, Lf/k/o/c/c/a/o;->b:I

    invoke-virtual {v0, v1}, Lf/k/o/c/c/a/b0;->G(I)V

    return-void
.end method

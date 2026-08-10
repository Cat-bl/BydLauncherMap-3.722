.class public final synthetic Lf/h/u/j/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/u/j/e/i0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/e/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/e/f;->a:Lf/h/u/j/e/i0;

    iput p2, p0, Lf/h/u/j/e/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/f;->a:Lf/h/u/j/e/i0;

    iget v1, p0, Lf/h/u/j/e/f;->b:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/i0;->F1(I)V

    return-void
.end method

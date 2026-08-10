.class public final synthetic Lf/h/u/j/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/u/j/h/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/h/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/h/l;->a:Lf/h/u/j/h/r;

    iput p2, p0, Lf/h/u/j/h/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/h/l;->a:Lf/h/u/j/h/r;

    iget v1, p0, Lf/h/u/j/h/l;->b:I

    invoke-virtual {v0, v1}, Lf/h/u/j/h/r;->T0(I)V

    return-void
.end method

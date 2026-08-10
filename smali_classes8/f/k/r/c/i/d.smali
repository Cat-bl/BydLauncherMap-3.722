.class public final synthetic Lf/k/r/c/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k/r/c/i/d;->a:I

    iput p2, p0, Lf/k/r/c/i/d;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf/k/r/c/i/d;->a:I

    iget v1, p0, Lf/k/r/c/i/d;->b:I

    check-cast p1, Lf/k/r/c/i/a0/c;

    invoke-static {v0, v1, p1}, Lf/k/r/c/i/y;->I(IILf/k/r/c/i/a0/c;)V

    return-void
.end method

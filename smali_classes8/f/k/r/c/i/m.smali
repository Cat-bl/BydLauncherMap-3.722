.class public final synthetic Lf/k/r/c/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k/r/c/i/m;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf/k/r/c/i/m;->a:I

    check-cast p1, Lf/k/r/c/i/a0/c;

    invoke-static {v0, p1}, Lf/k/r/c/i/y;->s(ILf/k/r/c/i/a0/c;)V

    return-void
.end method

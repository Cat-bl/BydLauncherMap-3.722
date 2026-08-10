.class public final synthetic Lf/h/i/c/d;
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

    iput p1, p0, Lf/h/i/c/d;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf/h/i/c/d;->a:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lf/h/i/c/j;->s0(ILjava/lang/String;)V

    return-void
.end method

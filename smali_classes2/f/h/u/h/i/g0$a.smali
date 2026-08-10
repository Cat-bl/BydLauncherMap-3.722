.class public Lf/h/u/h/i/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/h/i/g0;->onDestroyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/h/i/g0;


# direct methods
.method public constructor <init>(Lf/h/u/h/i/g0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/h/i/g0$a;->a:Lf/h/u/h/i/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/h/u/h/i/g0$a;->a:Lf/h/u/h/i/g0;

    invoke-static {v0}, Lf/h/u/h/i/g0;->R(Lf/h/u/h/i/g0;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/h/i/g0$a;->a:Lf/h/u/h/i/g0;

    invoke-static {v0}, Lf/h/u/h/i/g0;->T(Lf/h/u/h/i/g0;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/l/z0;

    invoke-virtual {v0}, Lf/h/u/j/l/z0;->Q0()V

    :cond_0
    return-void
.end method

.class public final Lc/o/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc/o/f0;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lc/o/h;

    if-eqz v0, :cond_0

    check-cast p0, Lc/o/h;

    invoke-interface {p0}, Lc/o/h;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    const-string/jumbo v0, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p0, v0}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_0
    return-object p0
.end method

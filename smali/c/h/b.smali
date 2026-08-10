.class public abstract Lc/h/b;
.super Lc/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/h/a;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lc/h/g;)V
    .locals 3

    invoke-direct {p0}, Lc/h/a;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Lc/h/b$a;

    invoke-direct {v0, p0}, Lc/h/b$a;-><init>(Lc/h/b;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2, v0}, Lc/h/g;->addOnPropertyChangedCallback(Lc/h/g$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

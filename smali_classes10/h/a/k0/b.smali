.class public abstract Lh/a/k0/b;
.super Lh/a/n;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/n<",
        "TT;>;",
        "Lh/a/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lh/a/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/k0/b<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lh/a/k0/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh/a/k0/a;

    invoke-direct {v0, p0}, Lh/a/k0/a;-><init>(Lh/a/k0/b;)V

    return-object v0
.end method

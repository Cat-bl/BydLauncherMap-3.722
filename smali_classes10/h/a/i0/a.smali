.class public abstract Lh/a/i0/a;
.super Lh/a/g;
.source "SourceFile"

# interfaces
.implements Lo/g/a;
.implements Lh/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/g<",
        "TT;>;",
        "Lo/g/a<",
        "TT;TT;>;",
        "Lh/a/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final u()Lh/a/i0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/i0/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lh/a/i0/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh/a/i0/b;

    invoke-direct {v0, p0}, Lh/a/i0/b;-><init>(Lh/a/i0/a;)V

    return-object v0
.end method

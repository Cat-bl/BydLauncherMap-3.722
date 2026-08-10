.class public final Lio/reactivex/internal/functions/Functions$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d0/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/d0/e;


# direct methods
.method public constructor <init>(Lh/a/d0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$k;->a:Lh/a/d0/e;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$k;->a:Lh/a/d0/e;

    invoke-interface {p1}, Lh/a/d0/e;->getAsBoolean()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

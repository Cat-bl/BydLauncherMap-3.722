.class public final Lio/reactivex/internal/functions/Functions$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d0/a;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/g<",
            "-",
            "Lh/a/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/d0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-",
            "Lh/a/m<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$z;->a:Lh/a/d0/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$z;->a:Lh/a/d0/g;

    invoke-static {}, Lh/a/m;->a()Lh/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lk/w/b/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $nextFunction:Lk/w/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/w/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;->$nextFunction:Lk/w/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;->$nextFunction:Lk/w/b/a;

    invoke-interface {p1}, Lk/w/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lh/a/e0/e/e/w1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/w1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh/a/e0/e/e/w1$c;


# direct methods
.method public constructor <init>(Lh/a/e0/e/e/w1$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/a/e0/e/e/w1$c$a;->b:Lh/a/e0/e/e/w1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/a/e0/e/e/w1$c$a;->a:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/a/e0/e/e/w1$c$a;->b:Lh/a/e0/e/e/w1$c;

    iget-object v1, p0, Lh/a/e0/e/e/w1$c$a;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, v1}, Lh/a/e0/e/e/w1$c;->i(Lio/reactivex/subjects/UnicastSubject;)V

    return-void
.end method

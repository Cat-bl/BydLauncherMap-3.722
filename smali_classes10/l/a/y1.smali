.class public final Ll/a/y1;
.super Ll/a/o1;
.source "SourceFile"


# instance fields
.field public final e:Lk/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/t/c<",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/t/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/o1;-><init>()V

    iput-object p1, p0, Ll/a/y1;->e:Lk/t/c;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ll/a/y1;->e:Lk/t/c;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Lk/p;->a:Lk/p;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/a/y1;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method

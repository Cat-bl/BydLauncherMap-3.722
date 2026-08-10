.class public final Ll/a/x0$a;
.super Ll/a/x0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ll/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/k<",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll/a/x0;


# direct methods
.method public constructor <init>(Ll/a/x0;JLl/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll/a/k<",
            "-",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/a/x0$a;->e:Ll/a/x0;

    invoke-direct {p0, p2, p3}, Ll/a/x0$c;-><init>(J)V

    iput-object p4, p0, Ll/a/x0$a;->d:Ll/a/k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ll/a/x0$a;->d:Ll/a/k;

    iget-object v1, p0, Ll/a/x0$a;->e:Ll/a/x0;

    sget-object v2, Lk/p;->a:Lk/p;

    invoke-interface {v0, v1, v2}, Ll/a/k;->C(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ll/a/x0$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/a/x0$a;->d:Ll/a/k;

    invoke-static {v0, v1}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

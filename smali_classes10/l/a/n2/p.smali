.class public final Ll/a/n2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/n2/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/n2/q;)Ll/a/n2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n2/q<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ll/a/n2/b<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-static {p1}, Ll/a/n2/d;->t(Ljava/lang/Object;)Ll/a/n2/b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method

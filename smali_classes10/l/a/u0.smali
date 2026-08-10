.class public final Ll/a/u0;
.super Ll/a/o1;
.source "SourceFile"


# instance fields
.field public final e:Ll/a/s0;


# direct methods
.method public constructor <init>(Ll/a/s0;)V
    .locals 0

    invoke-direct {p0}, Ll/a/o1;-><init>()V

    iput-object p1, p0, Ll/a/u0;->e:Ll/a/s0;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ll/a/u0;->e:Ll/a/s0;

    invoke-interface {p1}, Ll/a/s0;->dispose()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/a/u0;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method

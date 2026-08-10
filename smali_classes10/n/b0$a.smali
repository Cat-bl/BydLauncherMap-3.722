.class public final Ln/b0$a;
.super Ln/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Ln/b0;
    .locals 0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ln/b0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

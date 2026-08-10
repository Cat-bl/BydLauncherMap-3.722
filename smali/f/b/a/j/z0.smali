.class public Lf/b/a/j/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;


# static fields
.field public static final a:Lf/b/a/j/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/j/z0;

    invoke-direct {v0}, Lf/b/a/j/z0;-><init>()V

    sput-object v0, Lf/b/a/j/z0;->a:Lf/b/a/j/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/b/a/j/x0;->E()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->H(Ljava/lang/String;)V

    return-void
.end method

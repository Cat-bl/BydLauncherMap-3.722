.class public Lf/b/a/j/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;


# static fields
.field public static a:Lf/b/a/j/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/j/c0;

    invoke-direct {v0}, Lf/b/a/j/c0;-><init>()V

    sput-object v0, Lf/b/a/j/c0;->a:Lf/b/a/j/c0;

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

    check-cast p2, Lf/b/a/j/b0;

    const/4 p5, 0x0

    invoke-interface {p2, p1, p3, p4, p5}, Lf/b/a/j/b0;->a(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

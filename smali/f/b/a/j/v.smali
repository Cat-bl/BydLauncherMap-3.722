.class public Lf/b/a/j/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;


# static fields
.field public static final a:Lf/b/a/j/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/j/v;

    invoke-direct {v0}, Lf/b/a/j/v;-><init>()V

    sput-object v0, Lf/b/a/j/v;->a:Lf/b/a/j/v;

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

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->t(Ljava/lang/Enum;)V

    return-void
.end method

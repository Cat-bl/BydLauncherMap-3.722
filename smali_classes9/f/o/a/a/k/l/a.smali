.class public Lf/o/a/a/k/l/a;
.super Lf/o/a/a/k/l/b;
.source "SourceFile"


# static fields
.field public static final b4:[I

.field public static final c4:[I


# instance fields
.field public d4:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/o/a/a/j/a;->f()[I

    move-result-object v0

    sput-object v0, Lf/o/a/a/k/l/a;->b4:[I

    invoke-static {}, Lf/o/a/a/j/a;->e()[I

    move-result-object v0

    sput-object v0, Lf/o/a/a/k/l/a;->c4:[I

    return-void
.end method

.method public constructor <init>(Lf/o/a/a/j/c;ILf/o/a/a/l/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/o/a/a/k/l/b;-><init>(Lf/o/a/a/j/c;ILf/o/a/a/l/a;)V

    sget-object p1, Lf/o/a/a/h/c;->b:[B

    iput-object p1, p0, Lf/o/a/a/k/l/a;->d4:[B

    return-void
.end method

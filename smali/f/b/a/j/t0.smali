.class public Lf/b/a/j/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lf/b/a/g/d;

.field public final d:[Lf/b/a/l/c;

.field public final e:[Lf/b/a/l/c;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lf/b/a/g/d;Ljava/lang/String;I[Lf/b/a/l/c;[Lf/b/a/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/g/d;",
            "Ljava/lang/String;",
            "I[",
            "Lf/b/a/l/c;",
            "[",
            "Lf/b/a/l/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/j/t0;->a:Ljava/lang/Class;

    iput-object p2, p0, Lf/b/a/j/t0;->c:Lf/b/a/g/d;

    iput-object p3, p0, Lf/b/a/j/t0;->b:Ljava/lang/String;

    iput p4, p0, Lf/b/a/j/t0;->f:I

    iput-object p5, p0, Lf/b/a/j/t0;->d:[Lf/b/a/l/c;

    iput-object p6, p0, Lf/b/a/j/t0;->e:[Lf/b/a/l/c;

    return-void
.end method

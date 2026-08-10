.class public final Lf/o/a/a/l/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/o/a/a/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lf/o/a/a/l/b$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lf/o/a/a/l/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/o/a/a/l/b$b;->a:I

    iput p2, p0, Lf/o/a/a/l/b$b;->b:I

    iput-object p3, p0, Lf/o/a/a/l/b$b;->c:[Ljava/lang/String;

    iput-object p4, p0, Lf/o/a/a/l/b$b;->d:[Lf/o/a/a/l/b$a;

    return-void
.end method

.method public constructor <init>(Lf/o/a/a/l/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/o/a/a/l/b;->b(Lf/o/a/a/l/b;)I

    move-result v0

    iput v0, p0, Lf/o/a/a/l/b$b;->a:I

    invoke-static {p1}, Lf/o/a/a/l/b;->c(Lf/o/a/a/l/b;)I

    move-result v0

    iput v0, p0, Lf/o/a/a/l/b$b;->b:I

    invoke-static {p1}, Lf/o/a/a/l/b;->d(Lf/o/a/a/l/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/o/a/a/l/b$b;->c:[Ljava/lang/String;

    invoke-static {p1}, Lf/o/a/a/l/b;->e(Lf/o/a/a/l/b;)[Lf/o/a/a/l/b$a;

    move-result-object p1

    iput-object p1, p0, Lf/o/a/a/l/b$b;->d:[Lf/o/a/a/l/b$a;

    return-void
.end method

.method public static a(I)Lf/o/a/a/l/b$b;
    .locals 3

    new-instance v0, Lf/o/a/a/l/b$b;

    new-array v1, p0, [Ljava/lang/String;

    shr-int/lit8 p0, p0, 0x1

    new-array p0, p0, [Lf/o/a/a/l/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lf/o/a/a/l/b$b;-><init>(II[Ljava/lang/String;[Lf/o/a/a/l/b$a;)V

    return-object v0
.end method

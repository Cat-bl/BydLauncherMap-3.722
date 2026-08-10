.class public Lf/k/r/c/i/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/r/c/i/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/k/r/c/i/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/k/r/c/i/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/r/c/i/y;-><init>(Lf/k/r/c/i/y$a;)V

    sput-object v0, Lf/k/r/c/i/y$b;->a:Lf/k/r/c/i/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/r/c/i/y;
    .locals 1

    sget-object v0, Lf/k/r/c/i/y$b;->a:Lf/k/r/c/i/y;

    return-object v0
.end method

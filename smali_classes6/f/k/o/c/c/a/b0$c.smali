.class public Lf/k/o/c/c/a/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/o/c/c/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lf/k/o/c/c/a/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/k/o/c/c/a/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/o/c/c/a/b0;-><init>(Lf/k/o/c/c/a/b0$a;)V

    sput-object v0, Lf/k/o/c/c/a/b0$c;->a:Lf/k/o/c/c/a/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/o/c/c/a/b0;
    .locals 1

    sget-object v0, Lf/k/o/c/c/a/b0$c;->a:Lf/k/o/c/c/a/b0;

    return-object v0
.end method

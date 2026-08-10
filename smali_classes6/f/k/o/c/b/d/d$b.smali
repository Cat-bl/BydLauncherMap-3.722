.class public Lf/k/o/c/b/d/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/o/c/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/k/o/c/b/d/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/k/o/c/b/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/o/c/b/d/d;-><init>(Lf/k/o/c/b/d/d$a;)V

    sput-object v0, Lf/k/o/c/b/d/d$b;->a:Lf/k/o/c/b/d/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/o/c/b/d/d;
    .locals 1

    sget-object v0, Lf/k/o/c/b/d/d$b;->a:Lf/k/o/c/b/d/d;

    return-object v0
.end method

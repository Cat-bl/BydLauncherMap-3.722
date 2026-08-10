.class public Lf/k/r/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/r/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/k/r/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/k/r/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/r/b/d;-><init>(Lf/k/r/b/d$a;)V

    sput-object v0, Lf/k/r/b/d$b;->a:Lf/k/r/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/r/b/d;
    .locals 1

    sget-object v0, Lf/k/r/b/d$b;->a:Lf/k/r/b/d;

    return-object v0
.end method

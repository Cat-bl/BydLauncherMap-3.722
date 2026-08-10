.class public Lf/e/a/d/k/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/d/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lf/e/a/d/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/a/d/k/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e/a/d/k/a;-><init>(Lf/e/a/d/k/a$a;)V

    sput-object v0, Lf/e/a/d/k/a$d;->a:Lf/e/a/d/k/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/e/a/d/k/a;
    .locals 1

    sget-object v0, Lf/e/a/d/k/a$d;->a:Lf/e/a/d/k/a;

    return-object v0
.end method

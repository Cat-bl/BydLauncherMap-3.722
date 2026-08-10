.class public final Lf/k/c/o/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/k/c/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/k/c/o/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/c/o/b;-><init>(Lf/k/c/o/b$a;)V

    sput-object v0, Lf/k/c/o/b$b;->a:Lf/k/c/o/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/c/o/b;
    .locals 1

    sget-object v0, Lf/k/c/o/b$b;->a:Lf/k/c/o/b;

    return-object v0
.end method

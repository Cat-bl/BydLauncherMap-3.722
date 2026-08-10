.class public final Lf/e/a/c/i/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/e/a/c/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/a/c/i/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e/a/c/i/c;-><init>(Lf/e/a/c/i/b;)V

    sput-object v0, Lf/e/a/c/i/c$b;->a:Lf/e/a/c/i/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/e/a/c/i/c;
    .locals 1

    sget-object v0, Lf/e/a/c/i/c$b;->a:Lf/e/a/c/i/c;

    return-object v0
.end method

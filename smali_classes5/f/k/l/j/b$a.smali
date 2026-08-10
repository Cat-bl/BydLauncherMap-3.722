.class public Lf/k/l/j/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/l/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lf/k/l/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/k/l/j/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/l/j/b;-><init>(Lf/k/l/j/a;)V

    sput-object v0, Lf/k/l/j/b$a;->a:Lf/k/l/j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/l/j/b;
    .locals 1

    sget-object v0, Lf/k/l/j/b$a;->a:Lf/k/l/j/b;

    return-object v0
.end method

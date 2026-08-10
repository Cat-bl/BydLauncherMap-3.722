.class public Lf/k/c/l/d/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/l/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/k/c/l/d/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/k/c/l/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/c/l/d/g;-><init>(Lf/k/c/l/d/g$a;)V

    sput-object v0, Lf/k/c/l/d/g$b;->a:Lf/k/c/l/d/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/c/l/d/g;
    .locals 1

    sget-object v0, Lf/k/c/l/d/g$b;->a:Lf/k/c/l/d/g;

    return-object v0
.end method

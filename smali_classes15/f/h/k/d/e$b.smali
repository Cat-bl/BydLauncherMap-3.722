.class public Lf/h/k/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/k/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/h/k/d/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h/k/d/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/k/d/e;-><init>(Lf/h/k/d/e$a;)V

    sput-object v0, Lf/h/k/d/e$b;->a:Lf/h/k/d/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/k/d/e;
    .locals 1

    sget-object v0, Lf/h/k/d/e$b;->a:Lf/h/k/d/e;

    return-object v0
.end method

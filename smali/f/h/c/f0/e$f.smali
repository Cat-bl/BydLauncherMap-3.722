.class public Lf/h/c/f0/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/f0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Lf/h/c/f0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h/c/f0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/c/f0/e;-><init>(Lf/h/c/f0/e$a;)V

    sput-object v0, Lf/h/c/f0/e$f;->a:Lf/h/c/f0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/c/f0/e;
    .locals 1

    sget-object v0, Lf/h/c/f0/e$f;->a:Lf/h/c/f0/e;

    return-object v0
.end method

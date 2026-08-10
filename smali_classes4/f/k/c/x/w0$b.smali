.class public Lf/k/c/x/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/x/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lf/k/c/x/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/k/c/x/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/c/x/w0;-><init>(Lf/k/c/x/w0$a;)V

    sput-object v0, Lf/k/c/x/w0$b;->a:Lf/k/c/x/w0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/c/x/w0;
    .locals 1

    sget-object v0, Lf/k/c/x/w0$b;->a:Lf/k/c/x/w0;

    return-object v0
.end method

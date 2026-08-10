.class public Lf/k/r/c/i/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/r/c/i/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lf/k/r/c/i/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/k/r/c/i/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/r/c/i/z;-><init>(Lf/k/r/c/i/z$a;)V

    sput-object v0, Lf/k/r/c/i/z$b;->a:Lf/k/r/c/i/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

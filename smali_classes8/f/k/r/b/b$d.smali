.class public Lf/k/r/b/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/r/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lf/k/r/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/r/b/b;

    invoke-direct {v0}, Lf/k/r/b/b;-><init>()V

    sput-object v0, Lf/k/r/b/b$d;->a:Lf/k/r/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/r/b/b;
    .locals 1

    sget-object v0, Lf/k/r/b/b$d;->a:Lf/k/r/b/b;

    return-object v0
.end method

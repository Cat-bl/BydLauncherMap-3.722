.class public Lf/k/m/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lf/k/m/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/m/e;

    invoke-direct {v0}, Lf/k/m/e;-><init>()V

    sput-object v0, Lf/k/m/e$a;->a:Lf/k/m/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/m/e;
    .locals 1

    sget-object v0, Lf/k/m/e$a;->a:Lf/k/m/e;

    return-object v0
.end method

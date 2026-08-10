.class public Lf/k/j/t$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static a:Lf/k/j/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/j/t;

    invoke-direct {v0}, Lf/k/j/t;-><init>()V

    sput-object v0, Lf/k/j/t$l;->a:Lf/k/j/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/j/t;
    .locals 1

    sget-object v0, Lf/k/j/t$l;->a:Lf/k/j/t;

    return-object v0
.end method

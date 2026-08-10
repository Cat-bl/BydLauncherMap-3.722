.class public final Lf/k/j/m0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/m0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf/k/j/m0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/j/m0/d;

    invoke-direct {v0}, Lf/k/j/m0/d;-><init>()V

    sput-object v0, Lf/k/j/m0/d$a;->a:Lf/k/j/m0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/j/m0/d;
    .locals 1

    sget-object v0, Lf/k/j/m0/d$a;->a:Lf/k/j/m0/d;

    return-object v0
.end method

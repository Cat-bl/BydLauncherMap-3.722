.class public Lf/k/u/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Lf/k/u/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/u/a;

    invoke-direct {v0}, Lf/k/u/a;-><init>()V

    sput-object v0, Lf/k/u/a$f;->a:Lf/k/u/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/u/a;
    .locals 1

    sget-object v0, Lf/k/u/a$f;->a:Lf/k/u/a;

    return-object v0
.end method

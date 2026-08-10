.class public Lf/k/c/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lf/k/c/f/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/f/a;

    invoke-direct {v0}, Lf/k/c/f/a;-><init>()V

    sput-object v0, Lf/k/c/f/a$a;->a:Lf/k/c/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/c/f/a;
    .locals 1

    sget-object v0, Lf/k/c/f/a$a;->a:Lf/k/c/f/a;

    return-object v0
.end method

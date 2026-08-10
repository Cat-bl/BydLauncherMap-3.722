.class public final Lf/f/b/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/f/b/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/b/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/b/b/d;-><init>(Lf/f/b/b/d$a;)V

    sput-object v0, Lf/f/b/b/d$b;->a:Lf/f/b/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/f/b/b/d;
    .locals 1

    sget-object v0, Lf/f/b/b/d$b;->a:Lf/f/b/b/d;

    return-object v0
.end method

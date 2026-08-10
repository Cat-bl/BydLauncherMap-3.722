.class public final Lf/h/f/x1/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/x1/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/h/f/x1/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h/f/x1/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/f/x1/b/f;-><init>(Lf/h/f/x1/b/f$a;)V

    sput-object v0, Lf/h/f/x1/b/f$b;->a:Lf/h/f/x1/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/f/x1/b/f;
    .locals 1

    sget-object v0, Lf/h/f/x1/b/f$b;->a:Lf/h/f/x1/b/f;

    return-object v0
.end method

.class public final Lf/h/c/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/h/c/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h/c/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/c/u;-><init>(Lf/h/c/u$a;)V

    sput-object v0, Lf/h/c/u$b;->a:Lf/h/c/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/c/u;
    .locals 1

    sget-object v0, Lf/h/c/u$b;->a:Lf/h/c/u;

    return-object v0
.end method

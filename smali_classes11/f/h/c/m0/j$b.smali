.class public Lf/h/c/m0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/m0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/h/c/m0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h/c/m0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/c/m0/j;-><init>(Lf/h/c/m0/j$a;)V

    sput-object v0, Lf/h/c/m0/j$b;->a:Lf/h/c/m0/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/c/m0/j;
    .locals 1

    sget-object v0, Lf/h/c/m0/j$b;->a:Lf/h/c/m0/j;

    return-object v0
.end method

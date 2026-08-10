.class public Lf/h/k/f/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/k/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/h/k/f/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h/k/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/k/f/c;-><init>(Lf/h/k/f/c$a;)V

    sput-object v0, Lf/h/k/f/c$b;->a:Lf/h/k/f/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/k/f/c;
    .locals 1

    sget-object v0, Lf/h/k/f/c$b;->a:Lf/h/k/f/c;

    return-object v0
.end method

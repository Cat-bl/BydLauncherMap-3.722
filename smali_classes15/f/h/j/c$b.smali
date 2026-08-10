.class public Lf/h/j/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lf/h/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h/j/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/j/c;-><init>(Lf/h/j/c$a;)V

    sput-object v0, Lf/h/j/c$b;->a:Lf/h/j/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/j/c;
    .locals 1

    sget-object v0, Lf/h/j/c$b;->a:Lf/h/j/c;

    return-object v0
.end method

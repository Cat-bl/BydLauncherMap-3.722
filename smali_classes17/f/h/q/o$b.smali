.class public final Lf/h/q/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/q/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/h/q/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h/q/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/q/o;-><init>(Lf/h/q/o$a;)V

    sput-object v0, Lf/h/q/o$b;->a:Lf/h/q/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/q/o;
    .locals 1

    sget-object v0, Lf/h/q/o$b;->a:Lf/h/q/o;

    return-object v0
.end method

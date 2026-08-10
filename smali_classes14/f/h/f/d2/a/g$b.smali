.class public Lf/h/f/d2/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/d2/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/h/f/d2/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/d2/a/g;

    invoke-direct {v0}, Lf/h/f/d2/a/g;-><init>()V

    sput-object v0, Lf/h/f/d2/a/g$b;->a:Lf/h/f/d2/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/f/d2/a/g;
    .locals 1

    sget-object v0, Lf/h/f/d2/a/g$b;->a:Lf/h/f/d2/a/g;

    return-object v0
.end method

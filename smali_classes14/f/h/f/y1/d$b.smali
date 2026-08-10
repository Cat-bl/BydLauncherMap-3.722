.class public Lf/h/f/y1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/y1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/h/f/y1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h/f/y1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/f/y1/d;-><init>(Lf/h/f/y1/d$a;)V

    sput-object v0, Lf/h/f/y1/d$b;->a:Lf/h/f/y1/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/f/y1/d;
    .locals 1

    sget-object v0, Lf/h/f/y1/d$b;->a:Lf/h/f/y1/d;

    return-object v0
.end method

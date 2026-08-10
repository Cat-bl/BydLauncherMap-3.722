.class public Lf/n/a/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lf/n/a/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/n/a/d/a;

    invoke-direct {v0}, Lf/n/a/d/a;-><init>()V

    sput-object v0, Lf/n/a/d/a$c;->a:Lf/n/a/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/n/a/d/a;
    .locals 1

    sget-object v0, Lf/n/a/d/a$c;->a:Lf/n/a/d/a;

    return-object v0
.end method

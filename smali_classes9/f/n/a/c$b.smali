.class public Lf/n/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/n/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/n/a/c;

    invoke-direct {v0}, Lf/n/a/c;-><init>()V

    sput-object v0, Lf/n/a/c$b;->a:Lf/n/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/n/a/c;
    .locals 1

    sget-object v0, Lf/n/a/c$b;->a:Lf/n/a/c;

    return-object v0
.end method

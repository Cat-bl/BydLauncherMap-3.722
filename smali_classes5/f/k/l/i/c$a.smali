.class public Lf/k/l/i/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/l/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lf/k/l/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/l/i/c;

    invoke-direct {v0}, Lf/k/l/i/c;-><init>()V

    sput-object v0, Lf/k/l/i/c$a;->a:Lf/k/l/i/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/l/i/c;
    .locals 1

    sget-object v0, Lf/k/l/i/c$a;->a:Lf/k/l/i/c;

    return-object v0
.end method

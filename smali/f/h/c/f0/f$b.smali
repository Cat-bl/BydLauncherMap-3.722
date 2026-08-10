.class public Lf/h/c/f0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/f0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/h/c/f0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/f0/f;

    invoke-direct {v0}, Lf/h/c/f0/f;-><init>()V

    sput-object v0, Lf/h/c/f0/f$b;->a:Lf/h/c/f0/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/c/f0/f;
    .locals 1

    sget-object v0, Lf/h/c/f0/f$b;->a:Lf/h/c/f0/f;

    return-object v0
.end method

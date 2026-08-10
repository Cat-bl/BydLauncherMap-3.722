.class public Lf/h/c/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lf/h/c/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/w;

    invoke-direct {v0}, Lf/h/c/w;-><init>()V

    sput-object v0, Lf/h/c/w$c;->a:Lf/h/c/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/c/w;
    .locals 1

    sget-object v0, Lf/h/c/w$c;->a:Lf/h/c/w;

    return-object v0
.end method

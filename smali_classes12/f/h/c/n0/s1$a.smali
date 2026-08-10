.class public final Lf/h/c/n0/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/n0/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf/h/c/n0/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/n0/s1;

    invoke-direct {v0}, Lf/h/c/n0/s1;-><init>()V

    sput-object v0, Lf/h/c/n0/s1$a;->a:Lf/h/c/n0/s1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/c/n0/s1;
    .locals 1

    sget-object v0, Lf/h/c/n0/s1$a;->a:Lf/h/c/n0/s1;

    return-object v0
.end method

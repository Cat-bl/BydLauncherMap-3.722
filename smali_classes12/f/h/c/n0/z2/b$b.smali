.class public Lf/h/c/n0/z2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/n0/z2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/h/c/n0/z2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h/c/n0/z2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/c/n0/z2/b;-><init>(Lf/h/c/n0/z2/b$a;)V

    sput-object v0, Lf/h/c/n0/z2/b$b;->a:Lf/h/c/n0/z2/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/c/n0/z2/b;
    .locals 1

    sget-object v0, Lf/h/c/n0/z2/b$b;->a:Lf/h/c/n0/z2/b;

    return-object v0
.end method

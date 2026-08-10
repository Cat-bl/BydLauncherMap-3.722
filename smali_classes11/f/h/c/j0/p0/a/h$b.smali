.class public Lf/h/c/j0/p0/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/j0/p0/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/h/c/j0/p0/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h/c/j0/p0/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/c/j0/p0/a/h;-><init>(Lf/h/c/j0/p0/a/h$a;)V

    sput-object v0, Lf/h/c/j0/p0/a/h$b;->a:Lf/h/c/j0/p0/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

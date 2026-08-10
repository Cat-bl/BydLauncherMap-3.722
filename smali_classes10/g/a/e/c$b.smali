.class public Lg/a/e/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lg/a/e/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/e/c;-><init>(Lg/a/e/c$a;)V

    sput-object v0, Lg/a/e/c$b;->a:Lg/a/e/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

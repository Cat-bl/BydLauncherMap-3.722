.class public Lf/k/l/i/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/l/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lf/k/l/i/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/k/l/i/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/l/i/b;-><init>(Lf/k/l/i/b$a;)V

    sput-object v0, Lf/k/l/i/b$b;->a:Lf/k/l/i/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

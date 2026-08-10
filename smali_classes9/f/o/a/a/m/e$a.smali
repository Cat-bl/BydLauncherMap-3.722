.class public final Lf/o/a/a/m/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/o/a/a/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf/o/a/a/m/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/o/a/a/m/e;

    invoke-direct {v0}, Lf/o/a/a/m/e;-><init>()V

    sput-object v0, Lf/o/a/a/m/e$a;->a:Lf/o/a/a/m/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

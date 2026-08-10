.class public final Lf/j/a/k/l/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/j/a/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/e<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/j/a/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lf/j/a/k/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/j/a/k/e;

    move-result-object v0

    sput-object v0, Lf/j/a/k/l/h/i;->a:Lf/j/a/k/e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lf/j/a/k/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/j/a/k/e;

    move-result-object v0

    sput-object v0, Lf/j/a/k/l/h/i;->b:Lf/j/a/k/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

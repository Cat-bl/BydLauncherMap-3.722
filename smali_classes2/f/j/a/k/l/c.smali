.class public final Lf/j/a/k/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/j/a/k/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lf/j/a/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/k/l/c;

    invoke-direct {v0}, Lf/j/a/k/l/c;-><init>()V

    sput-object v0, Lf/j/a/k/l/c;->b:Lf/j/a/k/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/j/a/k/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/j/a/k/l/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf/j/a/k/l/c;->b:Lf/j/a/k/i;

    check-cast v0, Lf/j/a/k/l/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/j/a/k/k/s;II)Lf/j/a/k/k/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/j/a/k/k/s<",
            "TT;>;II)",
            "Lf/j/a/k/k/s<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.class public Lf/j/a/k/l/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/l/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/j/a/k/l/i/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/j/a/k/l/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/l/i/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/k/l/i/g;

    invoke-direct {v0}, Lf/j/a/k/l/i/g;-><init>()V

    sput-object v0, Lf/j/a/k/l/i/g;->a:Lf/j/a/k/l/i/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/j/a/k/l/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/j/a/k/l/i/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lf/j/a/k/l/i/g;->a:Lf/j/a/k/l/i/g;

    return-object v0
.end method


# virtual methods
.method public a(Lf/j/a/k/k/s;Lf/j/a/k/f;)Lf/j/a/k/k/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "TZ;>;",
            "Lf/j/a/k/f;",
            ")",
            "Lf/j/a/k/k/s<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method

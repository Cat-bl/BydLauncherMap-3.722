.class public Lf/k/c/b/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/b/w$b$a;
    }
.end annotation


# static fields
.field public static final a:Lf/k/c/b/w$b;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/k/c/b/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lf/k/c/b/w$b;-><init>(FF)V

    sput-object v0, Lf/k/c/b/w$b;->a:Lf/k/c/b/w$b;

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k/c/b/w$b;->b:F

    iput p2, p0, Lf/k/c/b/w$b;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFLf/k/c/b/w$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/b/w$b;-><init>(FF)V

    return-void
.end method

.method public static synthetic a(Lf/k/c/b/w$b;)F
    .locals 0

    iget p0, p0, Lf/k/c/b/w$b;->b:F

    return p0
.end method

.method public static synthetic b(Lf/k/c/b/w$b;)F
    .locals 0

    iget p0, p0, Lf/k/c/b/w$b;->c:F

    return p0
.end method

.method public static synthetic c()Lf/k/c/b/w$b;
    .locals 1

    sget-object v0, Lf/k/c/b/w$b;->a:Lf/k/c/b/w$b;

    return-object v0
.end method

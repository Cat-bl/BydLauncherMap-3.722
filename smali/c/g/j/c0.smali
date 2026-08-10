.class public final Lc/g/j/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/j/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/j/c0;->a:Landroid/view/PointerIcon;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lc/g/j/c0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lc/g/j/c0;

    invoke-static {p0, p1}, Lc/g/j/c0$a;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/g/j/c0;-><init>(Landroid/view/PointerIcon;)V

    return-object v0

    :cond_0
    new-instance p0, Lc/g/j/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/g/j/c0;-><init>(Landroid/view/PointerIcon;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/j/c0;->a:Landroid/view/PointerIcon;

    return-object v0
.end method

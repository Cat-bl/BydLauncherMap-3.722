.class public Lf/h/i/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/i/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentManager;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/i/b/h$a;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static synthetic a(Lf/h/i/b/h$a;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Lf/h/i/b/h$a;->a:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static synthetic b(Lf/h/i/b/h$a;)I
    .locals 0

    iget p0, p0, Lf/h/i/b/h$a;->b:I

    return p0
.end method

.method public static synthetic c(Lf/h/i/b/h$a;)I
    .locals 0

    iget p0, p0, Lf/h/i/b/h$a;->c:I

    return p0
.end method

.method public static synthetic d(Lf/h/i/b/h$a;)I
    .locals 0

    iget p0, p0, Lf/h/i/b/h$a;->d:I

    return p0
.end method

.method public static synthetic e(Lf/h/i/b/h$a;)I
    .locals 0

    iget p0, p0, Lf/h/i/b/h$a;->e:I

    return p0
.end method

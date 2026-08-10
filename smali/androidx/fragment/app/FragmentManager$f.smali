.class public Landroidx/fragment/app/FragmentManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/m/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$f;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 1

    new-instance v0, Lc/m/a/b;

    invoke-direct {v0, p1}, Lc/m/a/b;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

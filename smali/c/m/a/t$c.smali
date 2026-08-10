.class public Lc/m/a/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/a/t;->n(Landroid/view/ViewGroup;Lc/m/a/t$h;Landroid/view/View;Lc/d/a;Lc/m/a/t$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/m/a/t$g;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lc/g/f/e;


# direct methods
.method public constructor <init>(Lc/m/a/t$g;Landroidx/fragment/app/Fragment;Lc/g/f/e;)V
    .locals 0

    iput-object p1, p0, Lc/m/a/t$c;->a:Lc/m/a/t$g;

    iput-object p2, p0, Lc/m/a/t$c;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lc/m/a/t$c;->c:Lc/g/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/m/a/t$c;->a:Lc/m/a/t$g;

    iget-object v1, p0, Lc/m/a/t$c;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lc/m/a/t$c;->c:Lc/g/f/e;

    invoke-interface {v0, v1, v2}, Lc/m/a/t$g;->a(Landroidx/fragment/app/Fragment;Lc/g/f/e;)V

    return-void
.end method

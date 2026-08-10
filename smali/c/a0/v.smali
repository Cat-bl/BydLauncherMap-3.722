.class public Lc/a0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a<",
            "Landroid/view/View;",
            "Lc/a0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    iput-object v0, p0, Lc/a0/v;->a:Lc/d/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/a0/v;->b:Landroid/util/SparseArray;

    new-instance v0, Lc/d/d;

    invoke-direct {v0}, Lc/d/d;-><init>()V

    iput-object v0, p0, Lc/a0/v;->c:Lc/d/d;

    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    iput-object v0, p0, Lc/a0/v;->d:Lc/d/a;

    return-void
.end method

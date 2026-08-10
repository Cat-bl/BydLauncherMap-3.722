.class public abstract Lf/h/c/e0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/e0/e;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lf/h/c/e0/a;->c:Landroid/util/SparseArray;

    iput p1, p0, Lf/h/c/e0/a;->a:I

    iput p2, p0, Lf/h/c/e0/a;->b:I

    return-void
.end method

.class public abstract Lcn/hutool/core/bean/copier/AbsCopier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/e0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/d/n/e0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

.field public final source:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TT;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->source:Ljava/lang/Object;

    iput-object p2, p0, Lcn/hutool/core/bean/copier/AbsCopier;->target:Ljava/lang/Object;

    sget-object p1, Le/a/d/b/o/f;->a:Le/a/d/b/o/f;

    invoke-static {p3, p1}, Le/a/d/u/z;->g(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/bean/copier/CopyOptions;

    iput-object p1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    return-void
.end method


# virtual methods
.method public abstract synthetic copy()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

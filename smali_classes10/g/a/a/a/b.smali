.class public abstract Lg/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lg/a/a/a/d;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/a/a/e<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public a:Lg/a/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {p0}, Lg/a/a/a/b;->d()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public abstract d()V
.end method

.class public final synthetic Lf/k/c/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/BydCameraConflictManager$IConflictedCallback;


# instance fields
.field public final synthetic a:Lf/k/c/g/e;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/g/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/g/a;->a:Lf/k/c/g/e;

    return-void
.end method


# virtual methods
.method public final onConflicted(III)V
    .locals 1

    iget-object v0, p0, Lf/k/c/g/a;->a:Lf/k/c/g/e;

    invoke-virtual {v0, p1, p2, p3}, Lf/k/c/g/e;->n(III)V

    return-void
.end method

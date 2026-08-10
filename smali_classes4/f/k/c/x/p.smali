.class public final synthetic Lf/k/c/x/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/c/x/h1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/k/c/x/h1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/x/p;->a:Lf/k/c/x/h1;

    iput p2, p0, Lf/k/c/x/p;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/x/p;->a:Lf/k/c/x/h1;

    iget v1, p0, Lf/k/c/x/p;->b:I

    invoke-virtual {v0, v1}, Lf/k/c/x/h1;->W(I)V

    return-void
.end method

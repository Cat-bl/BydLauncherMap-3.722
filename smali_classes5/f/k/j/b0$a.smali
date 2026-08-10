.class public Lf/k/j/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/b0;


# direct methods
.method public constructor <init>(Lf/k/j/b0;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/b0$a;->a:Lf/k/j/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/k/j/b0$a;->a:Lf/k/j/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/k/j/b0;->g(Z)V

    return-void
.end method

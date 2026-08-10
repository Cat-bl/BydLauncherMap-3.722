.class public Lf/j/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/g;


# direct methods
.method public constructor <init>(Lf/j/a/g;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/g$a;->a:Lf/j/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/j/a/g$a;->a:Lf/j/a/g;

    iget-object v1, v0, Lf/j/a/g;->f:Lf/j/a/l/l;

    invoke-interface {v1, v0}, Lf/j/a/l/l;->b(Lf/j/a/l/m;)V

    return-void
.end method

.class public Lf/k/j/k0/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/j/g0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/k0/d/e;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/k0/d/e;


# direct methods
.method public constructor <init>(Lf/k/j/k0/d/e;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/k0/d/e$b;->a:Lf/k/j/k0/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/j/c0;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/k/j/k0/d/e$b;->a:Lf/k/j/k0/d/e;

    invoke-virtual {p1}, Lf/k/j/c0;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/k/j/k0/d/e;->b0(J)V

    :cond_0
    return-void
.end method

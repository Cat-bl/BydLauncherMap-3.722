.class public Lc/g/g/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/g/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/g/f;->d(Landroid/content/Context;Lc/g/g/e;ILjava/util/concurrent/Executor;Lc/g/g/b;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/i/a<",
        "Lc/g/g/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/g/b;


# direct methods
.method public constructor <init>(Lc/g/g/b;)V
    .locals 0

    iput-object p1, p0, Lc/g/g/f$b;->a:Lc/g/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/g/f$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lc/g/g/f$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lc/g/g/f$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lc/g/g/f$b;->a:Lc/g/g/b;

    invoke-virtual {v0, p1}, Lc/g/g/b;->b(Lc/g/g/f$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/g/f$e;

    invoke-virtual {p0, p1}, Lc/g/g/f$b;->a(Lc/g/g/f$e;)V

    return-void
.end method

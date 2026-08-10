.class public final synthetic Lc/g/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/g/b/e/j$f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc/g/b/e/j$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/e/a;->a:Lc/g/b/e/j$f;

    iput p2, p0, Lc/g/b/e/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/e/a;->a:Lc/g/b/e/j$f;

    iget v1, p0, Lc/g/b/e/a;->b:I

    invoke-virtual {v0, v1}, Lc/g/b/e/j$f;->a(I)V

    return-void
.end method

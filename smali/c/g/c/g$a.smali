.class public Lc/g/c/g$a;
.super Lc/g/g/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc/g/b/e/j$f;


# direct methods
.method public constructor <init>(Lc/g/b/e/j$f;)V
    .locals 0

    invoke-direct {p0}, Lc/g/g/g$c;-><init>()V

    iput-object p1, p0, Lc/g/c/g$a;->a:Lc/g/b/e/j$f;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/g/c/g$a;->a:Lc/g/b/e/j$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/b/e/j$f;->onFontRetrievalFailed(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lc/g/c/g$a;->a:Lc/g/b/e/j$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/b/e/j$f;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

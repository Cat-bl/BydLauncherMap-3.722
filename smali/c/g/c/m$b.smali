.class public Lc/g/c/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/g/c/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/c/m;->f(Lc/g/b/e/g$c;I)Lc/g/b/e/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/c/m$c<",
        "Lc/g/b/e/g$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/c/m;


# direct methods
.method public constructor <init>(Lc/g/c/m;)V
    .locals 0

    iput-object p1, p0, Lc/g/c/m$b;->a:Lc/g/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lc/g/b/e/g$d;

    invoke-virtual {p0, p1}, Lc/g/c/m$b;->d(Lc/g/b/e/g$d;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/b/e/g$d;

    invoke-virtual {p0, p1}, Lc/g/c/m$b;->c(Lc/g/b/e/g$d;)I

    move-result p1

    return p1
.end method

.method public c(Lc/g/b/e/g$d;)I
    .locals 0

    invoke-virtual {p1}, Lc/g/b/e/g$d;->e()I

    move-result p1

    return p1
.end method

.method public d(Lc/g/b/e/g$d;)Z
    .locals 0

    invoke-virtual {p1}, Lc/g/b/e/g$d;->f()Z

    move-result p1

    return p1
.end method

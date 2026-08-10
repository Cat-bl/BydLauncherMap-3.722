.class public Lc/g/c/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/g/c/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/c/m;->i([Lc/g/g/g$b;I)Lc/g/g/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/c/m$c<",
        "Lc/g/g/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/c/m;


# direct methods
.method public constructor <init>(Lc/g/c/m;)V
    .locals 0

    iput-object p1, p0, Lc/g/c/m$a;->a:Lc/g/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lc/g/g/g$b;

    invoke-virtual {p0, p1}, Lc/g/c/m$a;->d(Lc/g/g/g$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/g/g$b;

    invoke-virtual {p0, p1}, Lc/g/c/m$a;->c(Lc/g/g/g$b;)I

    move-result p1

    return p1
.end method

.method public c(Lc/g/g/g$b;)I
    .locals 0

    invoke-virtual {p1}, Lc/g/g/g$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lc/g/g/g$b;)Z
    .locals 0

    invoke-virtual {p1}, Lc/g/g/g$b;->f()Z

    move-result p1

    return p1
.end method

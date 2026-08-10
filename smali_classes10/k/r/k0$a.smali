.class public final Lk/r/k0$a;
.super Lk/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/r/k0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/r/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lk/r/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/r/k0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/r/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/r/k0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/r/k0$a;->e:Lk/r/k0;

    invoke-direct {p0}, Lk/r/a;-><init>()V

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lk/r/k0$a;->c:I

    invoke-static {p1}, Lk/r/k0;->d(Lk/r/k0;)I

    move-result p1

    iput p1, p0, Lk/r/k0$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lk/r/k0$a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk/r/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/r/k0$a;->e:Lk/r/k0;

    invoke-static {v0}, Lk/r/k0;->b(Lk/r/k0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk/r/k0$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lk/r/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lk/r/k0$a;->e:Lk/r/k0;

    iget v1, p0, Lk/r/k0$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lk/r/k0;->c(Lk/r/k0;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lk/r/k0$a;->d:I

    iget v0, p0, Lk/r/k0$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/r/k0$a;->c:I

    :goto_0
    return-void
.end method

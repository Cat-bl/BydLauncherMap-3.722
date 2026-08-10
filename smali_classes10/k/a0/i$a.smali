.class public final Lk/a0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a0/i;->b(Lk/w/b/p;)Lk/a0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk/w/b/p;


# direct methods
.method public constructor <init>(Lk/w/b/p;)V
    .locals 0

    iput-object p1, p0, Lk/a0/i$a;->a:Lk/w/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/a0/i$a;->a:Lk/w/b/p;

    invoke-static {v0}, Lk/a0/i;->a(Lk/w/b/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

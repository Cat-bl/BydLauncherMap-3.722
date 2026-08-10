.class public final Lh/a/e0/e/b/h;
.super Lh/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/g;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/b/h;->b:Lh/a/n;

    return-void
.end method


# virtual methods
.method public t(Lo/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/b/h;->b:Lh/a/n;

    new-instance v1, Lh/a/e0/e/b/h$a;

    invoke-direct {v1, p1}, Lh/a/e0/e/b/h$a;-><init>(Lo/g/c;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-void
.end method

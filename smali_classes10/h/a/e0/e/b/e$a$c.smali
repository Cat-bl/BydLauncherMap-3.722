.class public final Lh/a/e0/e/b/e$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/b/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh/a/e0/e/b/e$a;


# direct methods
.method public constructor <init>(Lh/a/e0/e/b/e$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/a/e0/e/b/e$a$c;->b:Lh/a/e0/e/b/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/a/e0/e/b/e$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/a/e0/e/b/e$a$c;->b:Lh/a/e0/e/b/e$a;

    iget-object v0, v0, Lh/a/e0/e/b/e$a;->a:Lo/g/c;

    iget-object v1, p0, Lh/a/e0/e/b/e$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

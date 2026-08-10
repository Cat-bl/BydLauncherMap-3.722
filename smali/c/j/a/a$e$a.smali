.class public Lc/j/a/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/a/a$e;-><init>(Lc/j/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/a/a$e;


# direct methods
.method public constructor <init>(Lc/j/a/a$e;)V
    .locals 0

    iput-object p1, p0, Lc/j/a/a$e$a;->a:Lc/j/a/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Lc/j/a/a$e$a;->a:Lc/j/a/a$e;

    iget-object p1, p1, Lc/j/a/a$c;->a:Lc/j/a/a$a;

    invoke-virtual {p1}, Lc/j/a/a$a;->a()V

    return-void
.end method

.class public Lf/h/u/j/e/l0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/l0;->Y1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lf/h/u/j/e/l0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/l0;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/l0$h;->c:Lf/h/u/j/e/l0;

    iput-object p2, p0, Lf/h/u/j/e/l0$h;->a:Ljava/lang/String;

    iput p3, p0, Lf/h/u/j/e/l0$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lf/f/b/b/a;->c()Lf/f/b/b/a;

    move-result-object v0

    new-instance v1, Lf/h/u/j/e/l0$h$a;

    invoke-direct {v1, p0}, Lf/h/u/j/e/l0$h$a;-><init>(Lf/h/u/j/e/l0$h;)V

    invoke-virtual {v0, v1}, Lf/f/b/b/a;->e(Lf/f/b/b/a$f;)V

    return-void
.end method

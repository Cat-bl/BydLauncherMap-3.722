.class public Lc/k/a/h$a$a;
.super Lc/k/a/h$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/k/a/h$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/k/a/h$a;


# direct methods
.method public constructor <init>(Lc/k/a/h$a;)V
    .locals 0

    iput-object p1, p0, Lc/k/a/h$a$a;->a:Lc/k/a/h$a;

    invoke-direct {p0}, Lc/k/a/h$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/k/a/h$a$a;->a:Lc/k/a/h$a;

    iget-object v0, v0, Lc/k/a/h$b;->a:Lc/k/a/h;

    invoke-virtual {v0, p1}, Lc/k/a/h;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lc/k/a/n;)V
    .locals 1

    iget-object v0, p0, Lc/k/a/h$a$a;->a:Lc/k/a/h$a;

    invoke-virtual {v0, p1}, Lc/k/a/h$a;->d(Lc/k/a/n;)V

    return-void
.end method

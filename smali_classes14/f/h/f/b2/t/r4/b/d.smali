.class public final synthetic Lf/h/f/b2/t/r4/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/b/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lf/h/f/b2/t/r4/b/j;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/b2/t/r4/b/k;Ljava/lang/String;[Ljava/lang/String;Lf/h/f/b2/t/r4/b/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/r4/b/d;->a:Lf/h/f/b2/t/r4/b/k;

    iput-object p2, p0, Lf/h/f/b2/t/r4/b/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/h/f/b2/t/r4/b/d;->c:[Ljava/lang/String;

    iput-object p4, p0, Lf/h/f/b2/t/r4/b/d;->d:Lf/h/f/b2/t/r4/b/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/d;->a:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lf/h/f/b2/t/r4/b/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/d;->c:[Ljava/lang/String;

    iget-object v3, p0, Lf/h/f/b2/t/r4/b/d;->d:Lf/h/f/b2/t/r4/b/j;

    invoke-virtual {v0, v1, v2, v3}, Lf/h/f/b2/t/r4/b/k;->t(Ljava/lang/String;[Ljava/lang/String;Lf/h/f/b2/t/r4/b/j;)V

    return-void
.end method

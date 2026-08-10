.class public final Ll/a/p1$a;
.super Ll/a/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ll/a/p1;

.field public final f:Ll/a/p1$b;

.field public final g:Ll/a/r;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/a/p1;Ll/a/p1$b;Ll/a/r;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ll/a/o1;-><init>()V

    iput-object p1, p0, Ll/a/p1$a;->e:Ll/a/p1;

    iput-object p2, p0, Ll/a/p1$a;->f:Ll/a/p1$b;

    iput-object p3, p0, Ll/a/p1$a;->g:Ll/a/r;

    iput-object p4, p0, Ll/a/p1$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ll/a/p1$a;->e:Ll/a/p1;

    iget-object v0, p0, Ll/a/p1$a;->f:Ll/a/p1$b;

    iget-object v1, p0, Ll/a/p1$a;->g:Ll/a/r;

    iget-object v2, p0, Ll/a/p1$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Ll/a/p1;->L(Ll/a/p1;Ll/a/p1$b;Ll/a/r;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/a/p1$a;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method

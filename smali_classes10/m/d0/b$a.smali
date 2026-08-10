.class public final Lm/d0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d0/b;->e(Lm/q;)Lm/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/q;


# direct methods
.method public constructor <init>(Lm/q;)V
    .locals 0

    iput-object p1, p0, Lm/d0/b$a;->a:Lm/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm/e;)Lm/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm/d0/b$a;->a:Lm/q;

    return-object p1
.end method

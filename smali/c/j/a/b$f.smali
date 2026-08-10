.class public Lc/j/a/b$f;
.super Lc/j/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/a/b;-><init>(Lc/j/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/a/d;

.field public final synthetic b:Lc/j/a/b;


# direct methods
.method public constructor <init>(Lc/j/a/b;Ljava/lang/String;Lc/j/a/d;)V
    .locals 0

    iput-object p1, p0, Lc/j/a/b$f;->b:Lc/j/a/b;

    iput-object p3, p0, Lc/j/a/b$f;->a:Lc/j/a/d;

    invoke-direct {p0, p2}, Lc/j/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Lc/j/a/b$f;->a:Lc/j/a/d;

    invoke-virtual {p1}, Lc/j/a/d;->a()F

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Lc/j/a/b$f;->a:Lc/j/a/d;

    invoke-virtual {p1, p2}, Lc/j/a/d;->b(F)V

    return-void
.end method
